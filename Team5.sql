CREATE DATABASE Team5;
USE Team5;
CREATE TABLE Users(
    ID_User INT PRIMARY KEY NOT NULL, 
    FirstName VARCHAR(20),
    MiddleName VARCHAR(20),
    LastName VARCHAR(20),
    PhoneNumber INT(12),
    CellphoneNumber INT(12),
    ID_Address_FK INT FOREIGN KEY(ID_Address),
    Email VARCHAR(50),
    Age INT(3),
    Sex VARCHAR(1)
    );

INSERT INTO Users
    VALUES (1,'Diana','Ximena','Villalvazo',9996885542,9993516015,1,'diana.villalvazo@theksquaregroup.com',26,'F');