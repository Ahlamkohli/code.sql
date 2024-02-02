Some of The Most Important SQL Commands
SELECT - extracts data from a database
UPDATE - updates data in a database
DELETE - deletes data from a database
INSERT INTO - inserts new data into a database
CREATE DATABASE - creates a new database
ALTER DATABASE - modifies a database
CREATE TABLE - creates a new table
ALTER TABLE - modifies a table
DROP TABLE - deletes a table
CREATE INDEX - creates an index (search key)
DROP INDEX - deletes an index






SELECT * FROM Customers
WHERE Country='Mexico'  AND (City='' OR City='' );

SELECT * FROM Customers
ORDER BY Country, CustomerName;

INSERT INTO Customers (CustomerName, City, Country)
VALUES ('Cardinal', 'Stavanger', 'Norway');

SELECT CustomerName, ContactName, Address FROM Customers
WHERE Address IS NOT NULL;

UPDATE
 Customers
SET
 City = 'Oslo'
WHERE
 Country = 'Norway';

DELETE FROM Customers WHERE Country='Germany';
DELETE FROM Customers;

CREATE DATABASE test;

DROP DATABASE test;

CREATE TABLE  Persons;

DROP TABLE Persons;

CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);
