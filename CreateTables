DROP TABLE client;
DROP TABLE department;
DROP TABLE product;
DROP TABLE basket;
DROP TABLE purchase_history;

CREATE TABLE basket
(
bcode INT NOT NULL,
pname VARCHAR(255),
amount INT
);
CREATE TABLE purchase_history
(
hcode int NOT NULL,
pname VARCHAR(255),
amount int ,
purchase_date DATE,
warranty int,
price NUMBER
);
CREATE TABLE client (
email varchar(255) NOT NULL
PRIMARY KEY,
password varchar(255) NOT NULL,
signdate date NOT NULL,
cardnr int ,

basketCODE int NOT NULL,
purchaseHISTORY int NOT NULL
);
CREATE TABLE department
(
DNAME VARCHAR(255),
SDEPT VARCHAR(255),
DEPTCODE INT
);
CREATE TABLE product
(
name varchar(255) NOT NULL,
pcode int NOT NULL PRIMARY KEY,
price int NOT NULL,
stock int NOT NULL,
grade NUMBER(1),
category varchar(255) NOT NULL
);
