-- Подсчитать количество лайков которые получили 10 самых молодых пользователей.

SELECT p.user_id, COUNT(l.id) FROM profiles p
LEFT JOIN likes l ON l.target_id = p.user_id AND l.target_type = 'users'
GROUP BY p.user_id
ORDER BY p.birthday DESC
LIMIT 10;