-- SQL database creation for database burgers_db
-- The initial database setup

--ONLY USE THE DROP COMMAND TO REMOVE A DATABASE WITH THE SAME NAME, 
--THIS WILL REMOVE ALL DATA!!!
--DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;


USE burgers_db;
CREATE TABLE burgers (

id INT(10) NOT NULL AUTO_INCREMENT,
burger_name VARCHAR (255) NOT NULL,
devoured BOOLEAN,
createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
PRIMARY KEY(id)

);

--Verify the database was created successfully
USE burgers_db;
SELECT * FROM burgers;


