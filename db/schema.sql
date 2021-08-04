-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;


-- DROP TABLE IF EXISTS Category;
-- DROP TABLE IF EXISTS Product;
-- DROP TABLE IF EXISTS Tag;
-- DROP TABLE IF EXISTS ProductTag;

-- CREATE TABLE Category (
--     id INTEGER AUTO_INCREMENT PRIMARY KEY,
--     category_name VARCHAR(30) NOT NULL;
-- );

-- CREATE TABLE Product(
--     id INTEGER AUTO_INCREMENT PRIMARY KEY,
--     product_name VARCHAR(30) NOT NULL,
--     price DECIMAL(10, 2) NOT NULL,
--     stock INT NOT NULL default 10, 
--     category_id INT,
--     CONSTRAINT fk_category_id FOREIGN KEY (category_id) REFERENCES Category(id);
-- );

-- CREATE TABLE Tage(
--     id INTEGER AUTO_INCREMENT PRIMARY KEY,
--     tag_name VARCHAR(30)
-- );

-- CREATE TABLE ProductTag(
--     id INTEGER AUTO_INCREMENT PRIMARY KEY,
--     product_id INT,
--     tag_id INT,
--     CONSTRAINT fk_product_id FOREIGN KEY (product_id) REFERENCES Product(id),
--     CONSTRAINT fk_tag_id FOREIGN KEY (tag_id) REFERENCES Tag(id)
-- )

