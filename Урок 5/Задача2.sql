-- 2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. 
-- Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
USE vk

ALTER TABLE users 
ADD COLUMN created_at1 datetime,
ADD COLUMN updated_at1 datetime;

UPDATE users u
  SET u.created_at1 = STR_TO_DATE(u.created_at, '%d.%m.%Y %H:%i'),
      u.updated_at1 = STR_TO_DATE(u.updated_at, '%d.%m.%Y %H:%i');


ALTER TABLE users
DROP COLUMN created_at,
DROP COLUMN updated_at;

ALTER TABLE users
RENAME COLUMN created_at1 TO created_at,
RENAME COLUMN updated_at1 TO updated_at;

ALTER TABLE users 
MODIFY created_at datetime DEFAULT CURRENT_TIMESTAMP,
MODIFY updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'; 



