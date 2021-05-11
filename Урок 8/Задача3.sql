-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT IF (p.gender = 'M', 'Мужчины', 'Женщины'), COUNT(*) like_count FROM likes l
JOIN profiles p ON p.user_id = l.user_id
GROUP BY p.gender
ORDER BY like_count DESC
LIMIT 1;


