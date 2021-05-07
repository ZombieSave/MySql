-- Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. 
-- Выведите список рейсов flights с русскими названиями городов.

DROP TABLE IF EXISTS flight;

CREATE TABLE flight (
  id bigint DEFAULT NULL,
  from_city varchar(255) DEFAULT NULL,
  to_city varchar(255) DEFAULT NULL
);


DROP TABLE IF EXISTS cities;

CREATE TABLE cities (
  label varchar(255) DEFAULT NULL,
  name varchar(255) DEFAULT NULL
);


INSERT INTO flight (id, from_city, to_city) VALUES
(1, 'Moscow', 'Sochi'),
(2, 'Moscow', 'Norilsk');

INSERT INTO cities (label, name) VALUES
('Moscow', 'Москва'),
('Sochi', 'Сочи'),
('Norilsk', 'Норильск');


SELECT f.id, c1.name depart_from, c2.name arryve_to FROM flight f
JOIN cities c1 ON c1.label = f.from_city
JOIN cities c2 ON c2.label = f.to_city;
