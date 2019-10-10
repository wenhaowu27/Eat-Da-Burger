### Schema
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	bdate DATETIME DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);

INSERT INTO burger (burger_name) VALUES ('Bacon Cheese Burger');
INSERT INTO burger (burger_name) VALUES ('Grill Chicken Burger');
INSERT INTO burger (burger_name, devoured) VALUES ('Veggie Burger', true);
INSERT INTO burger (burger_name, devoured) VALUES ('BBQ Burger', true);
INSERT INTO burger (burger_name, devoured) VALUES ('Buffolo Chicken Burger', true);
INSERT INTO burger (burger_name) VALUES ('Teriyaki Chicken Burger');