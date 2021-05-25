USE Kinopoisk;

-- �������� �������� ������
SELECT u.nickname '�����',
	   u.avatar '������', 
       DATE_FORMAT(c.created_at, '%d %M %Y � %H:%i') '���� � ����� ���������', 
       c.name '���������',
       c.body '�����',
       get_likes_count(c.id, TRUE) '�������', 
       get_likes_count(c.id, FALSE) '���'
FROM critiques c
JOIN users u ON u.id = c.user_id;



