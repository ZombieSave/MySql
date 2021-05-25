USE Kinopoisk;

-- рецензии зрителей фильма
SELECT u.nickname 'Автор',
	   u.avatar 'Аватар', 
       DATE_FORMAT(c.created_at, '%d %M %Y в %H:%i') 'Дата и время написания', 
       c.name 'Заголовок',
       c.body 'Текст',
       get_likes_count(c.id, TRUE) 'Полезно', 
       get_likes_count(c.id, FALSE) 'Нет'
FROM critiques c
JOIN users u ON u.id = c.user_id;



