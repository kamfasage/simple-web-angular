CREATE TABLE CUSTOMERS (
  ID BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  FirstName VARCHAR(255) NOT NULL,
  Lastname VARCHAR(255) NOT NULL,
  DateofBirth DATE NOT NULL,
  Username VARCHAR(255) NOT NULL UNIQUE,
  Password VARCHAR(255) NOT NULL
);