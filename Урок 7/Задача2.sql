﻿-- Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT p.*, c.name category FROM products p
JOIN catalogs c ON c.id = p.catalog_id

