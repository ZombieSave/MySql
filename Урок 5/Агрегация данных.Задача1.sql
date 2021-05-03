-- Подсчитайте средний возраст пользователей в таблице users.

SELECT FLOOR(AVG(TIMESTAMPDIFF(year, u.date_of_birth, NOW()))) average_age FROM users u



