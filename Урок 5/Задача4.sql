-- Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august)

USE vk

SELECT * FROM users u
WHERE DATE_FORMAT(u.date_of_birth, '%M') IN ('May', 'August')