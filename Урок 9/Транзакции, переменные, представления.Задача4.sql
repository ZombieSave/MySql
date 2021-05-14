-- (по желанию) Пусть имеется любая таблица с календарным полем created_at. Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

USE shop
-- видимо, нужно применить что-нибудь из темы урока?
-- как вариант

DROP TABLE IF EXISTS t_order_ids;

CREATE TEMPORARY TABLE t_order_ids
(
  id bigint
);

INSERT INTO t_order_ids
SELECT o.id FROM orders o
ORDER BY o.created_at DESC
LIMIT 5;

DELETE FROM orders 
WHERE id NOT IN (SELECT id FROM t_order_ids);
