DROP DATABASE IF EXISTS burgers_db; 

-- Create the database 
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table 
CREATE TABLE burgers (
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(255) NOT NULL,
devoured BOOLEAN DEFAULT FALSE, 
PRIMARY KEY (id)
);