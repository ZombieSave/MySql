-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.

SELECT DATE_FORMAT(DATE_FORMAT(u.date_of_birth, CONCAT(DATE_FORMAT(NOW(), '%Y'), '.%m.%d')), '%W') w_day, COUNT(*) birthdays_count FROM users u
GROUP BY w_day;

