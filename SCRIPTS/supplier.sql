DROP TABLE Supplier;

CREATE TABLE Supplier(
Supplier_ID number primary key, 
Supplier_Name varchar2(255) not null,
Supplier_Contact varchar2(255) not null
);

DESC Supplier;

INSERT INTO Supplier VALUES(1047,'Gardenia','Hoo Wai Lam');
INSERT INTO Supplier VALUES(1315,'Ayam Brand','Iskandar Ali');
INSERT INTO Supplier VALUES(1629,'Planta','Xin Tan Fong');
INSERT INTO Supplier VALUES(1033,'Faiza','Putra Saifuddin');
INSERT INTO Supplier VALUES(1099,'Dutch Lady','Chia Wei Jie');
INSERT INTO Supplier VALUES(1151,'Ramly','Aiman Nazmi');
INSERT INTO Supplier VALUES(1248,'Adabi','Mahmud Isa');
INSERT INTO Supplier VALUES(1576,'Bata','Lee Chong Wei');
INSERT INTO Supplier VALUES(1886,'Maggi','Abdul Rahman');
INSERT INTO Supplier VALUES(1719,'Vaseline','Zhang Yixing');

SELECT * FROM Supplier
ORDER BY SuppName DESC;

DESC Supplier;