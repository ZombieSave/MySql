-- Подсчитать количество лайков которые получили 10 самых молодых пользователей.

SELECT 
    (SELECT CONCAT(u.last_name, ' ', u.first_name) FROM users u WHERE u.id = p.user_id) user_name,
    (SELECT COUNT(*) FROM likes l 
     WHERE l.target_id = p.user_id 
     GROUP BY l.target_id 
     HAVING COUNT(*) <> 0) likes_count 
FROM profiles p
WHERE p.user_id IN (SELECT l.target_id FROM likes l WHERE l.target_type = 'users') 
ORDER BY p.birthday DESC
LIMIT 10;


