USE Kinopoisk;

-- �������� �������� ������
SELECT u.nickname '�����',
	   u.avatar '������', 
       DATE_FORMAT(c.created_at, '%d %M %Y � %H:%i') '���� � ����� ���������', 
       c.name '���������',
       c.body '�����',
       (SELECT COUNT(*) FROM likes l WHERE l.critique_id  = c.id AND l.positive = TRUE) '���������', 
       (SELECT COUNT(*) FROM likes l WHERE l.critique_id  = c.id AND l.positive = FALSE) '���������'
FROM critiques c
JOIN users u ON u.id = c.user_id
WHERE c.movie_id  = 1;
