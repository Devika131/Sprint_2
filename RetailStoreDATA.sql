#create database retailstores ;
use retailstores;
CREATE TABLE Products (
    Product_ID	VARCHAR(255) PRIMARY KEY,
    Product_Category VARCHAR(255),
    Quantity INT,  
    Price_per_Unit INT
);
INSERT INTO Products (Product_ID, Product_Category, Quantity, Price_per_Unit) VALUES ("P001", "Beauty", "3", "50"),
("P002", "Clothing", "2", "500"),
("P003", "Electronics", "1", "30"),
("P004", "Clothing", "1", "500"),
("P005", "Beauty", "2", "50"),
("P006", "Beauty", "1", "30"),
("P007", "Clothing", "2", "25"),
("P008", "Electronics", "4", "25"),
("P009", "Electronics", "2", "300"),
("P010", "Clothing", "4", "50"),
("P011", "Clothing", "2", "50"),
("P012", "Beauty", "3", "25"),
("P013", "Electronics", "3", "500"),
("P014", "Clothing", "4", "30"),
("P015", "Electronics", "4", "500"),
("P016", "Clothing", "3", "500"),
("P017", "Clothing", "4", "25"),
("P018", "Electronics", "2", "25"),
("P019", "Clothing", "2", "25"),
("P020", "Clothing", "3", "300"),
("P021", "Beauty", "1", "500"),
("P022", "Clothing", "2", "50"),
("P023", "Clothing", "4", "30"),
("P024", "Clothing", "1", "300"),
("P025", "Beauty", "1", "50"),
("P026", "Electronics", "2", "500"),
("P027", "Beauty", "2", "25"),
("P028", "Beauty", "1", "500"),
("P029", "Electronics", "1", "30"),
("P030", "Beauty", "3", "300"),
("P031", "Electronics", "4", "300"),
("P032", "Beauty", "3", "30"),
("P033", "Electronics", "2", "50"),
("P034", "Clothing", "3", "50"),
("P035", "Beauty", "3", "300");


use retailstores;
CREATE TABLE Customers (
    CustomerID VARCHAR(255) PRIMARY KEY,
    Name VARCHAR(255),
    Gender VARCHAR(10),
    Age INT
);
INSERT INTO Customers (CustomerID, Name, Gender, Age) 
VALUES 
    ('CUST001', 'James', 'Male', 34),
    ('CUST002', 'Jennifer', 'Female', 26),
    ('CUST003', 'Robert', 'Male', 50),
    ('CUST004', 'Michael', 'Male', 37),
    ('CUST005', 'John', 'Male', 30),
    ('CUST006', 'Elizabeth', 'Female', 45),
    ('CUST007', 'Prabhu', 'Male', 46),
    ('CUST008', 'Terry', 'Male', 30),
    ('CUST009', 'Sean', 'Male', 63),
    ('CUST010', 'Megan', 'Female', 52),
    ('CUST011', 'Peter', 'Male', 23),
    ('CUST012', 'Ram', 'Male', 35),
    ('CUST013', 'Rocky', 'Male', 22),
    ('CUST014', 'Jivan', 'Male', 64),
    ('CUST015', 'Natasha', 'Female', 42),
    ('CUST016', 'Jayant', 'Male', 19),
    ('CUST017', 'Cherry', 'Female', 27),
    ('CUST018', 'Sophia', 'Female', 47),
    ('CUST019', 'Mira', 'Female', 62),
    ('CUST020', 'Aditya', 'Male', 22),
    ('CUST021', 'Asmi', 'Female', 50),
    ('CUST022', 'Dhyaneshwar', 'Male', 18),
    ('CUST023', 'Pooja', 'Female', 35),
    ('CUST024', 'Julia', 'Female', 49),
    ('CUST025', 'Kamla', 'Female', 64),
    ('CUST026', 'Devi', 'Female', 28),
    ('CUST027', 'Sia', 'Female', 38),
    ('CUST028', 'Diana', 'Female', 43),
    ('CUST029', 'Gurusha', 'Female', 42),
    ('CUST030', 'Rajvi', 'Female', 39),
    ('CUST031', 'Rajiv', 'Male', 44),
    ('CUST032', 'Aniruddh', 'Male', 30),
    ('CUST033', 'Ragini', 'Female', 50),
    ('CUST034', 'Laila', 'Female', 51),
    ('CUST035', 'Christina', 'Female', 58);
   
  
    ALTER TABLE Customers
ADD COLUMN Email VARCHAR(255),
ADD COLUMN phone VARCHAR(10);

UPDATE Customers SET email = 'James39@gmail.com', phone = '1414786801' WHERE CustomerID = 'CUST001';
UPDATE Customers SET email = 'Jennifer36@gmail.com', phone = '6852899987' WHERE CustomerID = 'CUST002';
UPDATE Customers SET email = 'Robert85@gmail.com', phone = '8362160449' WHERE CustomerID = 'CUST003';
UPDATE Customers SET email = 'Michael34@gmail.com', phone = '2776751724' WHERE CustomerID = 'CUST004';
UPDATE Customers SET email = 'John30@gmail.com', phone = '9098267635' WHERE CustomerID = 'CUST005';
UPDATE Customers SET email = 'Elizabeth12@gmail.com', phone = '3292677006' WHERE CustomerID = 'CUST006';
UPDATE Customers SET email = 'Prabhu76@gmail.com', phone = '1578355423' WHERE CustomerID = 'CUST007';
UPDATE Customers SET email = 'Terry94@gmail.com', phone = '3668096144' WHERE CustomerID = 'CUST008';
UPDATE Customers SET email = 'Sean39@gmail.com', phone = '6219779557' WHERE CustomerID = 'CUST009';
UPDATE Customers SET email = 'Megan33@gmail.com', phone = '6004895059' WHERE CustomerID = 'CUST010';
UPDATE Customers SET email = 'Peter38@gmail.com', phone = '2996714102' WHERE CustomerID = 'CUST011';
UPDATE Customers SET email = 'Ram47@gmail.com', phone = '9398168800' WHERE CustomerID = 'CUST012';
UPDATE Customers SET email = 'Rocky29@gmail.com', phone = '1822767586' WHERE CustomerID = 'CUST013';
UPDATE Customers SET email = 'Jivan72@gmail.com', phone = '8869644441' WHERE CustomerID = 'CUST014';
UPDATE Customers SET email = 'Natasha76@gmail.com', phone = '2923044936' WHERE CustomerID = 'CUST015';
UPDATE Customers SET email = 'Jayan26@gmail.com', phone = '2683281702' WHERE CustomerID = 'CUST016';
UPDATE Customers SET email = 'Cherry45@gmail.com', phone = '2540232555' WHERE CustomerID = 'CUST017';
UPDATE Customers SET email = 'Sophia1@gmail.com', phone = '6262218202' WHERE CustomerID = 'CUST018';
UPDATE Customers SET email = 'Mira72@gmail.com', phone = '1796133281' WHERE CustomerID = 'CUST019';
UPDATE Customers SET email = 'Aditya99@gmail.com', phone = '2687947826' WHERE CustomerID = 'CUST020';
UPDATE Customers SET email = 'Asmi54@gmail.com', phone = '9604443902' WHERE CustomerID = 'CUST021';
UPDATE Customers SET email = 'Dhyaneshwar25@gmail.com', phone = '5383491869' WHERE CustomerID = 'CUST022';
UPDATE Customers SET email = 'Pooja49@gmail.com', phone = '3745118170' WHERE CustomerID = 'CUST023';
UPDATE Customers SET email = 'Julia23@gmail.com', phone = '3296155904' WHERE CustomerID = 'CUST024';
UPDATE Customers SET email = 'Kamla4@gmail.com', phone = '4754633123' WHERE CustomerID = 'CUST025';
UPDATE Customers SET email = 'Devi95@gmail.com', phone = '3605880512' WHERE CustomerID = 'CUST026';
UPDATE Customers SET email = 'Sia94@gmail.com', phone = '4886316564' WHERE CustomerID = 'CUST027';
UPDATE Customers SET email = 'Christian61@gmail.com', phone = '9654611085' WHERE CustomerID = 'CUST028';
UPDATE Customers SET email = 'Gurusha78@gmail.com', phone = '8215497648' WHERE CustomerID = 'CUST029';
UPDATE Customers SET email = 'Rajvil75@gmail.com', phone = '6487484685' WHERE CustomerID = 'CUST030';
UPDATE Customers SET email = 'Rajiv3@gmail.com', phone = '4258351481' WHERE CustomerID = 'CUST031';
UPDATE Customers SET email = 'Aniruddh94@gmail.com', phone = '2450716315' WHERE CustomerID = 'CUST032';
UPDATE Customers SET email = 'Raginil18@gmail.com', phone = '5248581519' WHERE CustomerID = 'CUST033';
UPDATE Customers SET email = 'Laila4@gmail.com', phone = '4298839653' WHERE CustomerID = 'CUST034';
UPDATE Customers SET email = 'christina51@gmail.com', phone = '9286274243' WHERE CustomerID = 'CUST035';


use retailstores;
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID VARCHAR(255),
    OrderDate DATE,
    Quantity INT,
    Price_per_Unit INT,
    TotalAmount DECIMAL(10, 2),
    FOREIGN KEY (CustomerID) REFERENCES customers(CustomerID)
);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, Quantity, Price_per_Unit, TotalAmount)
VALUES 
    (1, 'CUST001', '2023-11-24', 3, 50, 150),
    (2, 'CUST002', '2023-02-27', 2, 500, 1000),
    (3, 'CUST003', '2023-01-13', 1, 30, 30),
    (4, 'CUST004', '2023-05-21', 1, 500, 500),
    (5, 'CUST005', '2023-05-06', 2, 50, 100),
    (6, 'CUST006', '2023-04-25', 1, 30, 30),
    (7, 'CUST007', '2023-03-13', 2, 25, 50),
    (8, 'CUST008', '2023-02-22', 4, 25, 100),
    (9, 'CUST009', '2023-12-13', 2, 300, 600),
    (10, 'CUST010', '2023-10-07', 4, 50, 200),
    (11, 'CUST011', '2023-02-14', 2, 50, 100),
    (12, 'CUST012', '2023-10-30', 3, 25, 75),
    (13, 'CUST013', '2023-08-05', 3, 500, 1500),
    (14, 'CUST014', '2023-01-17', 4, 30, 120),
    (15, 'CUST015', '2023-01-16', 4, 500, 2000),
    (16, 'CUST016', '2023-02-17', 3, 500, 1500),
    (17, 'CUST017', '2023-04-22', 4, 25, 100),
    (18, 'CUST018', '2023-04-30', 2, 25, 50),
    (19, 'CUST019', '2023-09-16', 2, 25, 50),
    (20, 'CUST020', '2023-11-05', 3, 300, 900),
    (21, 'CUST021', '2023-01-14', 1, 500, 500),
    (22, 'CUST022', '2023-10-15', 2, 50, 100),
    (23, 'CUST023', '2023-04-12', 4, 30, 120),
    (24, 'CUST024', '2023-11-29', 1, 300, 300),
    (25, 'CUST025', '2023-12-26', 1, 50, 50),
    (26, 'CUST026', '2023-10-07', 2, 500, 1000),
    (27, 'CUST027', '2023-08-03', 2, 25, 50),
    (28, 'CUST028', '2023-04-23', 1, 500, 500),
    (29, 'CUST029', '2023-08-18', 1, 30, 30),
    (30, 'CUST030', '2023-10-29', 3, 300, 900),
    (31, 'CUST031', '2023-05-23', 4, 300, 1200),
    (32, 'CUST032', '2023-01-04', 3, 30, 90),
    (33, 'CUST033', '2023-03-23', 2, 50, 100),
    (34, 'CUST034', '2023-12-24', 3, 50, 150),
    (35, 'CUST035', '2023-08-05', 3, 300, 900);
    
ALTER TABLE Customers
Add Product_ID varchar(255)

UPDATE Customers
SET Product_ID = 'P001'
WHERE CustomerID = 'CUST001';

UPDATE Customers
SET Product_ID = 'P002'
WHERE CustomerID = 'CUST002';

UPDATE Customers
SET Product_ID = 'P003'
WHERE CustomerID = 'CUST003';

UPDATE Customers
SET Product_ID = 'P004'
WHERE CustomerID = 'CUST004';

UPDATE Customers
SET Product_ID = 'P005'
WHERE CustomerID = 'CUST005';

UPDATE Customers
SET Product_ID = 'P006'
WHERE CustomerID = 'CUST006';

UPDATE Customers
SET Product_ID = 'P007'
WHERE CustomerID = 'CUST007';

UPDATE Customers
SET Product_ID = 'P008'
WHERE CustomerID = 'CUST008';

UPDATE Customers
SET Product_ID = 'P009'
WHERE CustomerID = 'CUST009';

UPDATE Customers
SET Product_ID = 'P010'
WHERE CustomerID = 'CUST010';

UPDATE Customers
SET Product_ID = 'P011'
WHERE CustomerID = 'CUST011';

UPDATE Customers
SET Product_ID = 'P012'
WHERE CustomerID = 'CUST012';

UPDATE Customers
SET Product_ID = 'P013'
WHERE CustomerID = 'CUST013';

UPDATE Customers
SET Product_ID = 'P014'
WHERE CustomerID = 'CUST014';

UPDATE Customers
SET Product_ID = 'P015'
WHERE CustomerID = 'CUST015';

UPDATE Customers
SET Product_ID = 'P016'
WHERE CustomerID = 'CUST016';

UPDATE Customers
SET Product_ID = 'P017'
WHERE CustomerID = 'CUST017';

UPDATE Customers
SET Product_ID = 'P018'
WHERE CustomerID = 'CUST018';

UPDATE Customers
SET Product_ID = 'P019'
WHERE CustomerID = 'CUST019';

UPDATE Customers
SET Product_ID = 'P020'
WHERE CustomerID = 'CUST020';

UPDATE Customers
SET Product_ID = 'P021'
WHERE CustomerID = 'CUST021';

UPDATE Customers
SET Product_ID = 'P022'
WHERE CustomerID = 'CUST022';

UPDATE Customers
SET Product_ID = 'P023'
WHERE CustomerID = 'CUST023';

UPDATE Customers
SET Product_ID = 'P024'
WHERE CustomerID = 'CUST024';

UPDATE Customers
SET Product_ID = 'P025'
WHERE CustomerID = 'CUST025';

UPDATE Customers
SET Product_ID = 'P026'
WHERE CustomerID = 'CUST026';

UPDATE Customers
SET Product_ID = 'P027'
WHERE CustomerID = 'CUST027';

UPDATE Customers
SET Product_ID = 'P028'
WHERE CustomerID = 'CUST028';

UPDATE Customers
SET Product_ID = 'P029'
WHERE CustomerID = 'CUST029';

UPDATE Customers
SET Product_ID = 'P030'
WHERE CustomerID = 'CUST030';

UPDATE Customers
SET Product_ID = 'P031'
WHERE CustomerID = 'CUST031';

UPDATE Customers
SET Product_ID = 'P032'
WHERE CustomerID = 'CUST032';

UPDATE Customers
SET Product_ID = 'P033'
WHERE CustomerID = 'CUST033';

UPDATE Customers
SET Product_ID = 'P034'
WHERE CustomerID = 'CUST034';

UPDATE Customers
SET Product_ID = 'P035'
WHERE CustomerID = 'CUST035';



