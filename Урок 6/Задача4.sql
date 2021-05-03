-- Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.

SELECT CONCAT(u.last_name, ' ', u.first_name) user_name,
(SELECT COUNT(*) FROM messages m WHERE m.from_user_id = u.id) number_of_messages,
(SELECT COUNT(*) FROM posts p WHERE p.user_id = u.id) number_of_posts,
(SELECT COUNT(*) FROM media m WHERE m.user_id = u.id) number_of_mediafiles,
(SELECT COUNT(*) FROM likes l WHERE l.user_id = u.id) number_of_likes
FROM users u;


