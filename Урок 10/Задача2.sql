/*
Задание на оконные функции
Построить запрос, который будет выводить следующие столбцы:
имя группы
среднее количество пользователей в группах (сумма количестива пользователей во всех группах делённая на количество групп)
самый молодой пользователь в группе (желательно вывести имя и фамилию)
самый старший пользователь в группе (желательно вывести имя и фамилию)
количество пользователей в группе
всего пользователей в системе (количество пользователей в таблице users)
отношение в процентах для последних двух значений (общее количество пользователей в группе / всего пользователей в системе) * 100
*/


SELECT res.group_name 'группа',
       SUM(res.users_in_groups) OVER() / res.total_communities 'среднее количество пользователей в группах',
       res.youngest_man 'самый молодой пользователь в группе',
       res.oldest_man 'самый старший пользователь в группе',
       res.users_in_groups 'количество пользователей в группе',
       res.total_users 'всего пользователей в системе',
       (res.users_in_groups / res.total_users) * 100 'общее количество пользователей в группе / всего пользователей в системе) * 100' 
                     FROM (SELECT c.name group_name,
                             FIRST_VALUE(CONCAT(u.first_name, ' ', u.last_name)) OVER (PARTITION BY cu.community_id ORDER BY p.birthday DESC) youngest_man,
                             FIRST_VALUE(CONCAT(u.first_name, ' ', u.last_name)) OVER (PARTITION BY cu.community_id ORDER BY p.birthday) oldest_man,
                             COUNT(*) OVER (PARTITION BY cu.community_id) users_in_groups,
                             (SELECT COUNT(*) FROM users) total_users,
                             (SELECT COUNT(*) FROM communities) total_communities,
                             ROW_NUMBER() OVER (PARTITION BY cu.community_id) rn
                             FROM communities c
                             JOIN communities_users cu ON cu.community_id = c.id
                             JOIN profiles p ON p.user_id = cu.user_id
                             JOIN users u ON u.id = p.user_id) res
WHERE res.rn = 1;

