CREATE DATABASE Contacts

USE Contacts
CREATE TABLE PhoneBook (
  PhoneNumber INT,
  UserName VARCHAR(50),
  UserNumber INT
)

ALTER TABLE PhoneBook ADD Email VARCHAR(50), Company VARCHAR(50), BirthDate DATE

ALTER TABLE PhoneBook DROP COLUMN BirthDate;

INSERT INTO PhoneBook
VALUES ('158530429', 'John Doe', 123, 'john.doe@example.com', 'BP'),
('161023478', 'Alex Cartly', 132, 'alex.cartly@example.com', 'Coca Cola'),
('181435115', 'Lisa Mcvay', 131, 'lisa.mcvay@example.com', 'Google'),
('148426347', 'Donald Smith', 133, 'donald.smith@example.com', 'Microsoft')

CREATE TABLE  NewPhonebook
(PhoneNumber INT,
  UserName VARCHAR(50),
  UserNumber INT,Email VARCHAR(50), Company VARCHAR(50),
)

INSERT INTO NewPhonebook SELECT * FROM PhoneBook;

DROP TABLE PhoneBook



