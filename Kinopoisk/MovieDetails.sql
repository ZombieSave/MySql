USE Kinopoisk;

-- ������ ������ 
WITH c_movies_persons AS (SELECT mp.person_status_id, mp.movie_id, GROUP_CONCAT(CONCAT(p.first_name, ' ', p.last_name) SEPARATOR ', ') FIOs FROM persons p 
	   	                  JOIN movies_persons mp ON mp.person_id = p.id 
						  GROUP BY mp.person_status_id, mp.movie_id),
	 c_viewers AS (SELECT mc.movie_id, GROUP_CONCAT(CONCAT(c.name, ' ', mc.number_of_viewers) SEPARATOR ', ') viewers FROM viewers_by_countries mc 
				   JOIN countries c ON c.id = mc.country_id 
   				   GROUP BY mc.movie_id),	
	 c_movie_countries AS (SELECT mc.movie_id, GROUP_CONCAT(c.name SEPARATOR ', ') countries FROM movies_countries mc 
						   JOIN countries c ON c.id = mc.country_id 
		   				   GROUP BY mc.movie_id)  				   
SELECT m.rating '�������',
       m.name '��������', 
       m.original_name '������������ ��������', 
       m.production_year '��� ������������',
       m.genre '����',
       m.tagline '������',
       CONCAT(m.budget, '$') '������',
       CONCAT(m.earnings, '$') '����� � ����',
       DATE_FORMAT(m.premiere_at, '%d %M %Y') '�������� � ����',
       m.dvd_release '����� �� DVD',
       m.blue_ray_release '����� �� Blu-ray',
       CONCAT(m.age, '+') '�������',
       mpaa.code '������� MPAA',
       mpaa.description '�������� �������� MPAA',
       CONCAT(m.duration, ' ���.') '�����',
       c_pl.FIOs '�������',
       c_sl.FIOs '����� ��������',       
       c_dl.FIOs '��������',
       c_ol.FIOs '��������',
       c_cl.FIOs '����������',
       c_al.FIOs '��������',
       c_il.FIOs '������',
       c_v.viewers '�������',
       c_mc.countries '������'
FROM movies m 
LEFT JOIN c_movies_persons c_pl ON c_pl.movie_id = m.id AND c_pl.person_status_id = 2 -- �������
LEFT JOIN c_movies_persons c_sl ON c_sl.movie_id = m.id AND c_sl.person_status_id = 3 -- ���������
LEFT JOIN c_movies_persons c_dl ON c_dl.movie_id = m.id AND c_dl.person_status_id = 4 -- ��������
LEFT JOIN c_movies_persons c_al ON c_al.movie_id = m.id AND c_al.person_status_id = 5 -- ��������
LEFT JOIN c_movies_persons c_il ON c_il.movie_id = m.id AND c_il.person_status_id = 6 -- �������
LEFT JOIN c_movies_persons c_ol ON c_ol.movie_id = m.id AND c_ol.person_status_id = 7 -- ��������
LEFT JOIN c_movies_persons c_cl ON c_cl.movie_id = m.id AND c_cl.person_status_id = 8 -- ����������
LEFT JOIN c_viewers c_v ON c_v.movie_id = m.id
LEFT JOIN c_movie_countries c_mc ON c_mc.movie_id = m.id
LEFT JOIN mpaa_ratings mpaa ON mpaa.id  = m.mpaa_rating_id; 
