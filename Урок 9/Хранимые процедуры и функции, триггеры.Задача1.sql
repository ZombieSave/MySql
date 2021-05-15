-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток.
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

DROP FUNCTION IF EXISTS Helo;

CREATE FUNCTION Helo()
  RETURNS varchar(12) DETERMINISTIC
BEGIN
 DECLARE phrase varchar(100);
 DECLARE time_now TIME DEFAULT TIME(NOW()); 

 SET phrase = CASE 
               WHEN time_now BETWEEN TIME('06:00:00') AND TIME('11:59:59') THEN 'Доброе утро'
               WHEN time_now BETWEEN TIME('12:00:00') AND TIME('17:59:59') THEN 'Добрый день'
               WHEN time_now BETWEEN TIME('18:00:00') AND TIME('23:59:59') THEN 'Добрый вечер'
               WHEN time_now BETWEEN TIME('00:00:00') AND TIME('05:59:59') THEN 'Доброй ночи'
              END;
   
 RETURN phrase;
END;


SELECT Helo();