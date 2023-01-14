DROP TABLE Supplier;

CREATE TABLE Supplier(
SuppName varchar2(20) not null,
SuppContact number(12) not null
)

DESC Supplier;

INSERT INTO Supplier (SuppName, SuppContact) VALUES('Hoo Wai Lam',60127665432);
INSERT INTO Supplier (SuppName, SuppContact) VALUES('Iskandar Ali',60137784321);
INSERT INTO Supplier (SuppName, SuppContact) VALUES('Xin Tan Fong',601179876543);
INSERT INTO Supplier (SuppName, SuppContact) VALUES('Surenthar',60199106795);
INSERT INTO Supplier (SuppName, SuppContact) VALUES('Chia Wei Jie',601175753929);
INSERT INTO Supplier (SuppName, SuppContact) VALUES('Aiman Nazmi',60129873456);
INSERT INTO Supplier (SuppName, SuppContact) VALUES('Mahmud Isa',60135798642);
INSERT INTO Supplier (SuppName, SuppContact) VALUES('Lee Chong Wei',60132115047);
INSERT INTO Supplier (SuppName, SuppContact) VALUES('Abdul Rahman',60121488314);
INSERT INTO Supplier (SuppName, SuppContact) VALUES('Zhang Yixing',601179546721);

SELECT * FROM Supplier;