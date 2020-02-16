--Display all the database
show databases;
-- Enter a certain database
use training;
-- Create a database
create database training;
-- Create the database of the designated character set
create database training character set utf8mb4 collate utf8mb4_unicode_ci;
-- Display the creation information fo the database
show create database training;
-- Revise the codes of the database
alter database training character set utf8;
-- Delete a database
drop database training;

-- Revise table name
rename table training as tatp_training
-- Revise the field's data type
alter table tatp_training modify column id int;
-- Revise field name
alter table tatp_training change id sid int;
-- Add field
alter table tatp_training add sid int;
-- Delete field
alter table tatp_training drop sid;
-- Revise the table's storage engine
alter table tatp_training ENGINE = MyISAM;
-- Delete the table's foreign key restriant
alter table tatp_training drop foreign key sid;
-- Delete a table
drop table tatp_training;