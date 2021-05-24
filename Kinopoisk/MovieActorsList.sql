USE Kinopoisk;

-- ������ ������ ������� � ������ ������. ������������ �� �������� ����������� ������ ������ � ���� ������
SELECT CONCAT('https://www.kinopoisk.ru/name/', p.id) '������', 
       CONCAT(p.first_name, p.last_name) '���' 
FROM persons p
JOIN movies_persons mp ON mp.person_id  = p.id AND mp.person_status_id  = 1-- ������ �����
WHERE mp.movie_id = 1;-- id ������