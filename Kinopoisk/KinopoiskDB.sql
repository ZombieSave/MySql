DROP DATABASE IF EXISTS Kinopoisk;
CREATE DATABASE Kinopoisk;
USE Kinopoisk;


DROP TABLE IF EXISTS movies_persons;
DROP TABLE IF EXISTS movies_countries;
DROP TABLE IF EXISTS viewers_by_countries;
DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS spouse_spouse;
DROP TABLE IF EXISTS persons;
DROP TABLE IF EXISTS likes;
DROP TABLE IF EXISTS critiques;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS countries;
DROP TABLE IF EXISTS mpaa_ratings;
DROP TABLE IF EXISTS person_statuses;

-- ����������. ������ � �������
CREATE TABLE countries
(
id int UNSIGNED PRIMARY KEY,
name varchar(128) NOT NULL comment '������������',
flag BLOB comment '������ �����'-- ����� �� ���������� ����� �� 1 ��
);


-- ����������. c������ ��������� ������������ ��������������
CREATE TABLE mpaa_ratings
(
id int UNSIGNED PRIMARY KEY, 
code enum('G', 'PG', 'PG-13', 'R', 'NC-17') NOT NULL comment '���',
name varchar(64) NOT NULL comment '������������ ���������� ��� ��������� ����',
description varchar(1000) NOT NULL comment '��������'
);


-- ����������. ������ ���������� ����������������
CREATE TABLE person_statuses
(
id int UNSIGNED PRIMARY KEY, 
status varchar(64) NOT NULL comment '����, �������, ��������� � ��.' 
);


-- ������
CREATE TABLE movies
(
id bigint UNSIGNED AUTO_INCREMENT PRIMARY KEY ,
name varchar(128) NOT NULL comment '������������ ������',
original_name varchar(128) NOT NULL comment '������������ ������������ ������', 
poster MEDIUMBLOB comment '������', -- � ������ ������ �������� ������ 65 �� 
production_year year comment '��� ������������',
genre SET ('�����', '��������������','������','�������','�������','��������','�������','��������������','�����','������������','�������', '���������','�������','����������','������','�������','�����������','�������','�����', '����������', '�������') comment '����',
tagline varchar(128) comment '������',
budget int comment '������', -- ������� �� �������������
earnings int comment '�����', -- ������� �� �������������
premiere_at date comment '��������',
dvd_release varchar(128) comment '����� �� DVD',
blue_ray_release varchar(128) comment '����� �� Blu-ray',
age tinyint NOT NULL comment '�������',
mpaa_rating_id int UNSIGNED NOT NULL comment '������� ��������� ������������ ��������������',
duration int comment '����� � �������',
created_at datetime NOT NULL DEFAULT now() comment '���� ���������� ������',
updated_at datetime NOT NULL DEFAULT now() comment '���� ���������� ������'
);

ALTER TABLE movies ADD CONSTRAINT movies_mpaa_ratings_fk FOREIGN KEY (mpaa_rating_id) REFERENCES mpaa_ratings(id);
ALTER TABLE movies ADD INDEX movies_name_original_name_ix (name, original_name);


-- ������ ���������� ����������������
CREATE TABLE persons
(
id bigint UNSIGNED PRIMARY KEY AUTO_INCREMENT,
first_name varchar(128) NOT NULL comment '���',
middle_name varchar(128) comment '��������, ������ ���',
last_name varchar(128) NOT NULL comment '�������',
heighth TINYINT UNSIGNED comment '���� � ��.',
photo MEDIUMBLOB comment '����',
birth_date date comment '���� ��������',
birth_place varchar(128) comment '����� ��������',
created_at datetime NOT NULL DEFAULT now() comment '���� ���������� ������',
updated_at datetime NOT NULL DEFAULT now() comment '���� ���������� ������'
);

ALTER TABLE persons ADD INDEX persons_first_last_middle_ix (first_name, last_name);


-- movies-persons ������-��-������
CREATE TABLE movies_persons
(
movie_id bigint UNSIGNED NOT NULL,
person_id bigint UNSIGNED NOT NULL,
person_status_id int UNSIGNED NOT NULL
);

ALTER TABLE movies_persons ADD CONSTRAINT movies_persons_movies_fk FOREIGN KEY (movie_id) REFERENCES movies(id);
ALTER TABLE movies_persons ADD CONSTRAINT movies_persons_persons_fk FOREIGN KEY (person_id) REFERENCES persons(id);
ALTER TABLE movies_persons ADD CONSTRAINT movies_persons_person_statuses_fk FOREIGN KEY (person_status_id) REFERENCES person_statuses(id);
ALTER TABLE movies_persons ADD UNIQUE INDEX movies_persons_uq (movie_id, person_id, person_status_id);


-- movies-countries ������-��-������
CREATE TABLE movies_countries
(
movie_id bigint UNSIGNED NOT NULL,
country_id int UNSIGNED NOT NULL
);

ALTER TABLE movies_countries ADD CONSTRAINT movies_countries_movies_fk FOREIGN KEY (movie_id) REFERENCES movies(id);
ALTER TABLE movies_countries ADD CONSTRAINT movies_countries_countries_fk FOREIGN KEY (country_id) REFERENCES countries(id);
ALTER TABLE movies_countries ADD UNIQUE INDEX movies_countries_uq (movie_id, country_id);


-- ���������� �������� �� �������
CREATE TABLE viewers_by_countries
(
movie_id bigint UNSIGNED NOT NULL,
country_id int UNSIGNED NOT NULL comment '������',
number_of_viewers int NOT NULL comment '���������� ��������',
created_at datetime NOT NULL DEFAULT now() comment '���� ���������� ������',
updated_at datetime NOT NULL DEFAULT now() comment '���� ���������� ������'
);

ALTER TABLE viewers_by_countries ADD CONSTRAINT viewers_by_countries_movie_fk FOREIGN KEY (movie_id) REFERENCES movies(id);
ALTER TABLE viewers_by_countries ADD CONSTRAINT viewers_by_countries_country_fk FOREIGN KEY (country_id) REFERENCES countries(id);
ALTER TABLE viewers_by_countries ADD UNIQUE INDEX viewers_by_countries_uq (movie_id, country_id);


-- ������ �������� ���������� ����������������
DROP TABLE IF EXISTS spouses;
CREATE TABLE spouses
(
person_id bigint UNSIGNED NOT NULL,
spouse_person_id bigint UNSIGNED NOT NULL comment '������',
status enum('H', 'W'),
divorce bool comment '������',
number_of_children TINYINT comment '���������� �����',
created_at datetime NOT NULL DEFAULT now() comment '���� ���������� ������',
updated_at datetime NOT NULL DEFAULT now() comment '���� ���������� ������'
);

ALTER TABLE spouses ADD CONSTRAINT spouses_persons_fk FOREIGN KEY (person_id) REFERENCES persons(id);
ALTER TABLE spouses ADD CONSTRAINT spouses_spouse_persons_fk FOREIGN KEY (spouse_person_id) REFERENCES persons(id);
ALTER TABLE spouses ADD UNIQUE INDEX spouses_uq (person_id, spouse_person_id);


-- ������������������ ������������
CREATE TABLE users
(
id int UNSIGNED PRIMARY KEY AUTO_INCREMENT,
first_name varchar(128) NULL comment '���',
middle_name varchar(128) comment '��������, ������ ���',
last_name varchar(128) NULL comment '�������',
nickname varchar(128) NOT NULL comment '��������',
gender enum('�', '��'),
avatar blob comment '��������',
created_at datetime NOT NULL DEFAULT now() comment '���� ���������� ������',
updated_at datetime NOT NULL DEFAULT now() comment '���� ���������� ������'
);

ALTER TABLE users ADD UNIQUE INDEX users_uq (nickname);


-- �������� �������� �� �����
CREATE TABLE critiques
(
id bigint UNSIGNED AUTO_INCREMENT PRIMARY KEY,
name varchar(128) NOT NULL comment '��������� ��������',
body text NOT NULL NOT NULL comment '�����', -- ������
user_id int UNSIGNED NOT NULL NOT NULL comment '����� ��������, ������������������ ������������',
movie_id bigint UNSIGNED NOT NULL NOT NULL comment '������ ��������',
assessment TINYINT NOT NULL comment '10 �� 10',
created_at datetime NOT NULL DEFAULT now() comment '���� ���������� ������',
updated_at datetime NOT NULL DEFAULT now() comment '���� ���������� ������'
);

ALTER TABLE critiques ADD CONSTRAINT critiques_users_fk FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE critiques ADD UNIQUE INDEX critiques_uq (user_id, movie_id);

-- ������ ��������
CREATE TABLE likes
(
positive bool NOT NULL comment '����� �����, ����� ����',
user_id int UNSIGNED NOT NULL comment '��� ��������',
critique_id bigint UNSIGNED NOT NULL comment '��������',
create_at datetime NOT NULL DEFAULT now()
);

ALTER TABLE likes ADD CONSTRAINT likes_critiques_fk FOREIGN KEY (critique_id) REFERENCES critiques(id);
ALTER TABLE likes ADD CONSTRAINT likes_users_fk FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE likes ADD UNIQUE INDEX likes_uq (user_id, critique_id);
