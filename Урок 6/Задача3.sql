-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT IF ((SELECT p.gender FROM profiles p WHERE p.user_id = l.user_id) = 'M', 'Мужчины', 'Женщины') gender_like, COUNT(*) like_count FROM likes l
GROUP BY gender_like
ORDER BY like_count DESC
LIMIT 1





