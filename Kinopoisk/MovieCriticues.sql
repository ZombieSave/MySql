USE Kinopoisk;

-- рецензии зрителей фильма
SELECT u.nickname 'Автор',
	   u.avatar 'Аватар', 
       DATE_FORMAT(c.created_at, '%d %M %Y в %H:%i') 'Дата и время написания', 
       c.name 'Заголовок',
       c.body 'Текст',
       (SELECT COUNT(*) FROM likes l WHERE l.critique_id  = c.id AND l.positive = TRUE) 'Позитивно', 
       (SELECT COUNT(*) FROM likes l WHERE l.critique_id  = c.id AND l.positive = FALSE) 'Негативно'
FROM critiques c
JOIN users u ON u.id = c.user_id
WHERE c.movie_id  = 1;
