USE Kinopoisk;

-- ������ ������� � ������� ���������� person. ������������ �� �������� ����������� ��������� ���������������� ������ � ���� ������
SELECT CONCAT('https://www.kinopoisk.ru/film/', mp.movie_id) '������', 
       m.name '��������'
FROM movies_persons mp 
JOIN movies m ON m.id = mp.movie_id 
WHERE mp.person_id = 1;-- id ���������

