-- Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.

SELECT CONCAT(u.last_name, ' ', u.first_name) user_name, 
       COUNT(DISTINCT m.id) number_of_messages, 
       COUNT(DISTINCT pt.id) number_of_posts, 
       COUNT(DISTINCT md.id) number_of_media, 
       COUNT(DISTINCT l.id) number_of_likes 
FROM users u
LEFT JOIN messages m ON m.from_user_id = u.id
LEFT JOIN posts pt ON pt.user_id = u.id
LEFT JOIN media md ON md.user_id = u.id
LEFT JOIN likes l ON l.user_id = u.id
GROUP BY user_name;

