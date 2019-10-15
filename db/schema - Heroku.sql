DROP DATABASE IF EXISTS fvy06x2apbmehkcf;
CREATE DATABASE	fvy06x2apbmehkcf;
USE	fvy06x2apbmehkcf;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burger (burger_name) VALUES ('Bacon Cheese Burger');
INSERT INTO burger (burger_name) VALUES ('Grill Chicken Burger');
INSERT INTO burger (burger_name, devoured) VALUES ('Veggie Burger', true);
INSERT INTO burger (burger_name, devoured) VALUES ('BBQ Burger', true);
INSERT INTO burger (burger_name, devoured) VALUES ('Buffolo Chicken Burger', true);
INSERT INTO burger (burger_name) VALUES ('Teriyaki Chicken Burger');