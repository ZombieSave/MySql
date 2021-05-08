-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

-- a)
SELECT * FROM users u 
WHERE u.id IN (SELECT u.id FROM users u
               JOIN orders o ON o.user_id = u.id);

-- b)
SELECT * FROM users u
WHERE EXISTS (SELECT 1 FROM orders o WHERE o.user_id = u.id);
