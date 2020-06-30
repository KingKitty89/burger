### Schema
DROP DATABASE IF EXISTS burgers;

CREATE DATABASE wt3oj42sz9rezlrl;
USE wt3oj42sz9rezlrl;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);