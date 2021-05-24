USE Kinopoisk;

-- данные участника кинопроизводства
WITH c_spouses AS (SELECT s.person_id, GROUP_CONCAT(CONCAT(p.first_name, ' ', p.last_name, ' (', CASE WHEN s.divorce THEN 'Развод' ELSE '' END, ') ', s.number_of_children, ' детей' ) SEPARATOR ', ') spouses_list FROM spouses s 
    			   JOIN persons p ON p.id = s.spouse_person_id 
				   GROUP BY s.person_id),				  
     c_career AS (SELECT mp.person_id, GROUP_CONCAT(DISTINCT ps.status SEPARATOR ', ') career FROM movies_persons mp 
  				  JOIN person_statuses ps ON ps.id = mp.person_status_id 
				  GROUP BY mp.person_id),
     c_movies AS (SELECT mp2.person_id, GROUP_CONCAT(DISTINCT m.genre SEPARATOR ', ') genries, COUNT(*) total_movies, MIN(m.production_year) first_move_year, MAX(m.production_year) last_movie_year FROM movies_persons mp2 
				  JOIN movies m ON m.id = mp2.movie_id 
				  GROUP BY mp2.person_id )				  
SELECT CONCAT(p.first_name, ' ', p.last_name) 'ФИО',
	   c_c.career 'Карьера',	
       p.heighth 'Рост',
       CONCAT(DATE_FORMAT(p.birth_date, '%d %M %Y'), ', ', timestampdiff(YEAR, p.birth_date, NOW()), ' лет') 'Дата рождения',
       p.birth_place 'Место рождения',
       c_m.genries 'Жанры',
       c_s.spouses_list 'Супруги',
       CONCAT(c_m.total_movies, ', ', c_m.first_move_year, ' - ', c_m.last_movie_year) 'Всего фильмов'
FROM persons p 
LEFT JOIN c_spouses c_s ON c_s.person_id = p.id
LEFT JOIN c_career c_c ON c_c.person_id = p.id
LEFT JOIN c_movies c_m ON c_m.person_id = p.id;



