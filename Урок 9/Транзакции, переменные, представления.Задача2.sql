-- Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.

USE shop

CREATE OR REPLACE VIEW v_prod_cat
AS
SELECT p.name product_name, c.name catalog_name FROM products p
JOIN catalogs c ON c.id = p.catalog_id;
