USE Kinopoisk;

-- данные фильма 
WITH c_movies_persons AS (SELECT mp.person_status_id, mp.movie_id, GROUP_CONCAT(CONCAT(p.first_name, ' ', p.last_name) SEPARATOR ', ') FIOs FROM persons p 
	   	                  JOIN movies_persons mp ON mp.person_id = p.id 
						  GROUP BY mp.person_status_id, mp.movie_id),
	 c_viewers AS (SELECT mc.movie_id, GROUP_CONCAT(CONCAT(c.name, ' ', mc.number_of_viewers) SEPARATOR ', ') viewers FROM viewers_by_countries mc 
				   JOIN countries c ON c.id = mc.country_id 
   				   GROUP BY mc.movie_id),	
	 c_movie_countries AS (SELECT mc.movie_id, GROUP_CONCAT(c.name SEPARATOR ', ') countries FROM movies_countries mc 
						   JOIN countries c ON c.id = mc.country_id 
		   				   GROUP BY mc.movie_id)  				   
SELECT m.rating 'Рейтинг',
       m.name 'Название', 
       m.original_name 'Оригинальное название', 
       m.production_year 'Год производства',
       m.genre 'Жанр',
       m.tagline 'Слоган',
       CONCAT(m.budget, '$') 'Бюджет',
       CONCAT(m.earnings, '$') 'Сборы в мире',
       DATE_FORMAT(m.premiere_at, '%d %M %Y') 'Премьера в мире',
       m.dvd_release 'Релиз на DVD',
       m.blue_ray_release 'Релиз на Blu-ray',
       CONCAT(m.age, '+') 'Возраст',
       mpaa.code 'Рейтинг MPAA',
       mpaa.description 'Описание рейтинга MPAA',
       CONCAT(m.duration, ' мин.') 'Время',
       c_pl.FIOs 'Режиссёр',
       c_sl.FIOs 'Автор сценария',       
       c_dl.FIOs 'Продюсер',
       c_ol.FIOs 'Оператор',
       c_cl.FIOs 'Композитор',
       c_al.FIOs 'Художник',
       c_il.FIOs 'Монтаж',
       c_v.viewers 'Зрители',
       c_mc.countries 'Страна'
FROM movies m 
LEFT JOIN c_movies_persons c_pl ON c_pl.movie_id = m.id AND c_pl.person_status_id = 2 -- режиссёр
LEFT JOIN c_movies_persons c_sl ON c_sl.movie_id = m.id AND c_sl.person_status_id = 3 -- сценарист
LEFT JOIN c_movies_persons c_dl ON c_dl.movie_id = m.id AND c_dl.person_status_id = 4 -- продюсер
LEFT JOIN c_movies_persons c_al ON c_al.movie_id = m.id AND c_al.person_status_id = 5 -- художник
LEFT JOIN c_movies_persons c_il ON c_il.movie_id = m.id AND c_il.person_status_id = 6 -- монтажёр
LEFT JOIN c_movies_persons c_ol ON c_ol.movie_id = m.id AND c_ol.person_status_id = 7 -- оператор
LEFT JOIN c_movies_persons c_cl ON c_cl.movie_id = m.id AND c_cl.person_status_id = 8 -- композитор
LEFT JOIN c_viewers c_v ON c_v.movie_id = m.id
LEFT JOIN c_movie_countries c_mc ON c_mc.movie_id = m.id
LEFT JOIN mpaa_ratings mpaa ON mpaa.id  = m.mpaa_rating_id; 
