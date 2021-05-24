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

-- справочник. данные о странах
CREATE TABLE countries
(
id int UNSIGNED PRIMARY KEY,
name varchar(128) NOT NULL comment 'Наименование',
flag BLOB comment 'Иконка флага'-- гифка на кинопоиске весит до 1 КБ
);


-- справочник. cистема рейтингов американской киноассоциации
CREATE TABLE mpaa_ratings
(
id int UNSIGNED PRIMARY KEY, 
code enum('G', 'PG', 'PG-13', 'R', 'NC-17') NOT NULL comment 'код',
name varchar(64) NOT NULL comment 'Наименование появляется при наведении мыши',
description varchar(1000) NOT NULL comment 'Описание'
);


-- справочник. статус участников кинопроизводства
CREATE TABLE person_statuses
(
id int UNSIGNED PRIMARY KEY, 
status varchar(64) NOT NULL comment 'актёр, режиссёр, сценарист и др.' 
);


-- фильмы
CREATE TABLE movies
(
id bigint UNSIGNED AUTO_INCREMENT PRIMARY KEY ,
name varchar(128) NOT NULL comment 'Наименование фильма',
original_name varchar(128) NOT NULL comment 'Оригинальное наименование фильма', 
poster MEDIUMBLOB comment 'Постер', -- в полный размер картинка больше 65 КБ 
production_year year comment 'Год производства',
genre SET ('Аниме', 'Биографический','Боевик','Вестерн','Военный','Детектив','Детский','Документальный','Драма','Исторический','Комедия', 'Мелодрама','Мистика','Мультфильм','Мюзикл','Научный','Приключения','Триллер','Ужасы', 'Фантастика', 'Фэнтези') comment 'Жанр',
tagline varchar(128) comment 'Слоган',
budget int comment 'Бюджет', -- копейки не предусмотрены
earnings int comment 'Сборы', -- копейки не предусмотрены
premiere_at date comment 'Премьера',
dvd_release varchar(128) comment 'Релиз на DVD',
blue_ray_release varchar(128) comment 'Релиз на Blu-ray',
age tinyint NOT NULL comment 'Возраст',
mpaa_rating_id int UNSIGNED NOT NULL comment 'Система рейтингов американской киноассоциации',
duration int comment 'Время в минутах',
created_at datetime NOT NULL DEFAULT now() comment 'Дата добавления записи',
updated_at datetime NOT NULL DEFAULT now() comment 'Дата обновления записи'
);

ALTER TABLE movies ADD CONSTRAINT movies_mpaa_ratings_fk FOREIGN KEY (mpaa_rating_id) REFERENCES mpaa_ratings(id);
ALTER TABLE movies ADD INDEX movies_name_original_name_ix (name, original_name);


-- данные участников кинопроизводства
CREATE TABLE persons
(
id bigint UNSIGNED PRIMARY KEY AUTO_INCREMENT,
first_name varchar(128) NOT NULL comment 'Имя',
middle_name varchar(128) comment 'Отчество, второе имя',
last_name varchar(128) NOT NULL comment 'Фамилия',
heighth TINYINT UNSIGNED comment 'Рост в см.',
photo MEDIUMBLOB comment 'Фото',
birth_date date comment 'Дата рождения',
birth_place varchar(128) comment 'Место рождения',
created_at datetime NOT NULL DEFAULT now() comment 'Дата добавления записи',
updated_at datetime NOT NULL DEFAULT now() comment 'Дата обновления записи'
);

ALTER TABLE persons ADD INDEX persons_first_last_middle_ix (first_name, last_name);


-- movies-persons многие-ко-многим
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


-- movies-countries многие-ко-многим
CREATE TABLE movies_countries
(
movie_id bigint UNSIGNED NOT NULL,
country_id int UNSIGNED NOT NULL
);

ALTER TABLE movies_countries ADD CONSTRAINT movies_countries_movies_fk FOREIGN KEY (movie_id) REFERENCES movies(id);
ALTER TABLE movies_countries ADD CONSTRAINT movies_countries_countries_fk FOREIGN KEY (country_id) REFERENCES countries(id);
ALTER TABLE movies_countries ADD UNIQUE INDEX movies_countries_uq (movie_id, country_id);


-- количество зрителей по странам
CREATE TABLE viewers_by_countries
(
movie_id bigint UNSIGNED NOT NULL,
country_id int UNSIGNED NOT NULL comment 'Страна',
number_of_viewers int NOT NULL comment 'Количество зрителей',
created_at datetime NOT NULL DEFAULT now() comment 'Дата добавления записи',
updated_at datetime NOT NULL DEFAULT now() comment 'Дата обновления записи'
);

ALTER TABLE viewers_by_countries ADD CONSTRAINT viewers_by_countries_movie_fk FOREIGN KEY (movie_id) REFERENCES movies(id);
ALTER TABLE viewers_by_countries ADD CONSTRAINT viewers_by_countries_country_fk FOREIGN KEY (country_id) REFERENCES countries(id);
ALTER TABLE viewers_by_countries ADD UNIQUE INDEX viewers_by_countries_uq (movie_id, country_id);


-- данные супругов участников кинопроизводства
DROP TABLE IF EXISTS spouses;
CREATE TABLE spouses
(
person_id bigint UNSIGNED NOT NULL,
spouse_person_id bigint UNSIGNED NOT NULL comment 'Супруг',
status enum('H', 'W'),
divorce bool comment 'Развод',
number_of_children TINYINT comment 'Количество детей',
created_at datetime NOT NULL DEFAULT now() comment 'Дата добавления записи',
updated_at datetime NOT NULL DEFAULT now() comment 'Дата обновления записи'
);

ALTER TABLE spouses ADD CONSTRAINT spouses_persons_fk FOREIGN KEY (person_id) REFERENCES persons(id);
ALTER TABLE spouses ADD CONSTRAINT spouses_spouse_persons_fk FOREIGN KEY (spouse_person_id) REFERENCES persons(id);
ALTER TABLE spouses ADD UNIQUE INDEX spouses_uq (person_id, spouse_person_id);


-- зарегистрированные пользователи
CREATE TABLE users
(
id int UNSIGNED PRIMARY KEY AUTO_INCREMENT,
first_name varchar(128) NULL comment 'Имя',
middle_name varchar(128) comment 'Отчество, второе имя',
last_name varchar(128) NULL comment 'Фамилия',
nickname varchar(128) NOT NULL comment 'Погоняло',
gender enum('М', 'ЖО'),
avatar blob comment 'картинка',
created_at datetime NOT NULL DEFAULT now() comment 'Дата добавления записи',
updated_at datetime NOT NULL DEFAULT now() comment 'Дата обновления записи'
);

ALTER TABLE users ADD UNIQUE INDEX users_uq (nickname);


-- рецензии зрителей на фильм
CREATE TABLE critiques
(
id bigint UNSIGNED AUTO_INCREMENT PRIMARY KEY,
name varchar(128) NOT NULL comment 'Заголовок рецензии',
body text NOT NULL NOT NULL comment 'Текст', -- хватит
user_id int UNSIGNED NOT NULL NOT NULL comment 'Автор рецензии, зарегистрированный пользователь',
movie_id bigint UNSIGNED NOT NULL NOT NULL comment 'Объект рецензии',
assessment TINYINT NOT NULL comment '10 из 10',
created_at datetime NOT NULL DEFAULT now() comment 'Дата добавления записи',
updated_at datetime NOT NULL DEFAULT now() comment 'Дата обновления записи'
);

ALTER TABLE critiques ADD CONSTRAINT critiques_users_fk FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE critiques ADD UNIQUE INDEX critiques_uq (user_id, movie_id);

-- оценки рецензий
CREATE TABLE likes
(
positive bool NOT NULL comment 'Палец вверх, палец вниз',
user_id int UNSIGNED NOT NULL comment 'Кто поставил',
critique_id bigint UNSIGNED NOT NULL comment 'Рецензия',
create_at datetime NOT NULL DEFAULT now()
);

ALTER TABLE likes ADD CONSTRAINT likes_critiques_fk FOREIGN KEY (critique_id) REFERENCES critiques(id);
ALTER TABLE likes ADD CONSTRAINT likes_users_fk FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE likes ADD UNIQUE INDEX likes_uq (user_id, critique_id);
