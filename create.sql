CREATE DATABASE database_name;

CREATE TABLE city (
    id int  NOT NULL IDENTITY(1, 1),
    city_name char(128)  NOT NULL,
    lat decimal(9,6)  NOT NULL,
    long decimal(9,6)  NOT NULL,
    country_id int  NOT NULL,
    CONSTRAINT city_pk PRIMARY KEY  (id)
);

CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);