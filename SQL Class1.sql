#below statement used to create a data base
#CREATE DATABASE Pizza_db;
#below statement used to use the data base that we created
USE Pizza_db;

#below statements were used to create table and columns
/*CREATE TABLE pizza_menu (
    pizza_name VARCHAR(50),
   pizza_size VARCHAR(20)
);
*/
#below statements were used to insert records to the data base
/*
INSERT INTO pizza_menu VALUES ('Margherita','Small');
INSERT INTO pizza_menu VALUES ('Pepperoni','Medium');
INSERT INTO pizza_menu VALUES ('Veggie Supreme','Large');
*/
#below command will bring the entire data from pizzamenu
SELECT * FROM pizza_menu;

#below command is used to add one more clumn to the data base
/* ALTER table Pizza_menu add color_of_sauce varchar(50); */
#below command is used to safe updates 0 as the table dosenot have any primary key
SET SQL_SAFE_UPDATES = 0;
select * from pizza_menu;
#below command were used to update the third column values for the data base
UPDATE pizza_menu
SET color_of_sauce = 'Red'
WHERE pizza_name = 'Margherita';
UPDATE pizza_menu
SET color_of_sauce = 'Red'
WHERE pizza_name = 'Pepperoni';
UPDATE pizza_menu
SET color_of_sauce = 'White'
WHERE pizza_name = 'Veggie Supreme';
select * from pizza_menu;