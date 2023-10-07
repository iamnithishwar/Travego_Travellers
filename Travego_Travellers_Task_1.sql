-- Problem Statement

-- In this project you have to do the following activities…
-- ● Create the two tables
-- ● Insert data in these tables
-- ● Retrieve the data from these tables based on the requirements mentioned below


-- 1. Creating the schema and required tables using MySQL workbench

-- a. Create a schema named Travego and create the tables mentioned above with the mentioned
-- column names. Also, declare the relevant datatypes for each feature/column in the dataset.

create database Travego;
use Travego;

create table Passenger (
    Passenger_id int primary key,
    Passenger_name varchar(20),
    Category varchar(20),
    Gender varchar(20),
    Boarding_City varchar(20),
    Destination_City varchar(20),
    Distance int,
    Bus_Type varchar(20)
);

create table Price (
    id int primary key,
    Bus_type varchar(20),
    Distance int,
    Price int
);


-- b. Insert the data in the newly created tables.

insert into Passenger (Passenger_id, Passenger_name, Category, Gender, Boarding_City, Destination_City, Distance, Bus_Type)
values
(1, 'Sejal', 'AC', 'F', 'Bengaluru', 'Chennai', 350, 'Sleeper'),
(2, 'Anmol', 'Non-AC', 'M', 'Mumbai', 'Hyderabad', 700, 'Sitting'),
(3, 'Pallavi', 'AC', 'F', 'Panaji', 'Bengaluru', 600, 'Sleeper'),
(4, 'Khusboo', 'AC', 'F', 'Chennai', 'Mumbai', 1500, 'Sleeper'),
(5, 'Udit', 'Non-AC', 'M', 'Trivandrum', 'Panaji', 1000, 'Sleeper'),
(6, 'Ankur', 'AC', 'M', 'Nagpur', 'Hyderabad', 500, 'Sitting'),
(7, 'Hemant', 'Non-AC', 'M', 'Panaji', 'Mumbai', 700, 'Sleeper'),
(8, 'Manish', 'Non-AC', 'M', 'Hyderabad', 'Bengaluru', 500, 'Sitting'),
(9, 'Piyush', 'AC', 'M', 'Pune', 'Nagpur', 700, 'Sitting');

select * from passenger;

insert into Price (Id,Bus_type, Distance, Price)
values
(1, 'Sleeper', 350, 770),
(2, 'Sleeper', 500, 1100),
(3, 'Sleeper', 600, 1320),
(4, 'Sleeper', 700, 1540),
(5, 'Sleeper', 1000, 2200),
(6, 'Sleeper', 1200, 2640),
(7, 'Sleeper', 1500, 2700),
(8, 'Sitting', 500, 620),
(9, 'Sitting', 600, 744),
(10, 'Sitting', 700, 868),
(11, 'Sitting', 1000, 1240),
(12, 'Sitting', 1200, 1488),
(13, 'Sitting', 1500, 1860);

select * from price;