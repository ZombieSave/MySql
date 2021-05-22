USE shop;

DROP TABLE IF EXISTS logs;
CREATE TABLE logs
(
table_name varchar(64),
id BIGINT UNSIGNED,
name VARCHAR(255),
created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) ENGINE=ARCHIVE; 


DROP TRIGGER IF EXISTS t_products_arch;
CREATE TRIGGER t_products_arch AFTER INSERT ON products
  FOR EACH ROW
BEGIN
  INSERT INTO logs
  (table_name, id, name)
  VALUES('products', NEW.id, NEW.name);
END;

DROP TRIGGER IF EXISTS t_catalogs_arch;
CREATE TRIGGER t_catalogs_arch AFTER INSERT ON catalogs
  FOR EACH ROW
BEGIN
  INSERT INTO logs
  (table_name, id, name)
  VALUES('catalogs', NEW.id, NEW.name);
END;

DROP TRIGGER IF EXISTS t_users_arch;
CREATE TRIGGER t_users_arch AFTER INSERT ON users
  FOR EACH ROW
BEGIN
  INSERT INTO logs
  (table_name, id, name)
  VALUES('users', NEW.id, NEW.name);
END;



