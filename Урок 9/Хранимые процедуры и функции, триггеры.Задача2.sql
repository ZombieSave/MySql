-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием. Допустимо присутствие обоих полей или одно из них. 
-- Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

USE shop

DROP TRIGGER IF EXISTS t_products;

CREATE TRIGGER t_products BEFORE INSERT ON products
  FOR EACH ROW
BEGIN
  IF COALESCE(NEW.name, NEW.desription) IS NULL THEN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'name или desription должны быть не null';
  END IF;
END;