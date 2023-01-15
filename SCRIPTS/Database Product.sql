DROP TABLE Product;

CREATE TABLE Product(
product_id NUMBER(4),
product_name varchar(20) NOT NULL UNIQUE,
product_price int,
supplier_id NUMBER(4),
manager_id NUMBER(4),
staff_id NUMBER(4),
CONSTRAINT product_id PRIMARY KEY(product_id),
CONSTRAINT product_supp_fk FOREIGN KEY(supplier_id) REFERENCES Supplier (supplier_id),
CONSTRAINT product_manager_fk FOREIGN KEY(manager_id) REFERENCES Managers (manager_id),
CONSTRAINT product_staff_fk FOREIGN KEY(staff_id) REFERENCES Staff (staff_id)
);


INSERT INTO Product VALUES(6000,'Shampoo', 11.00, 1719, 0001, 2328);
INSERT INTO Product VALUES(6001,'Conditioner', 14.00, 1719, 0001, 2328);
INSERT INTO Product VALUES(6002,'Moisturizer', 23.00, 1719, 0001, 2328);
INSERT INTO Product VALUES(6003,'Lip Balm', 23.00, 1719, 0001, 2328);
INSERT INTO Product VALUES(6004,'Sport Shoe', 104.00, 1099, 0001, 2649);
INSERT INTO Product VALUES(6005,'Dance Shoe', 235.00, 1099, 0001, 2649);
INSERT INTO Product VALUES(6006,'Flip Flop', 17.00, 1099, 0001, 2649);
INSERT INTO Product VALUES(6007,'Maggi Goreng', 6.00, 1886, 0001, 2177);
INSERT INTO Product VALUES(6008,'Maggi Kari', 5.50, 1886, 0001, 2177);
INSERT INTO Product VALUES(6009,'Maggi Tomyam', 5.50, 1886, 0001, 2177);
INSERT INTO Product VALUES(6010,'Margerine', 8.00, 1629, 0002, 2900);
INSERT INTO Product VALUES(6011,'Chocolate Bun', 2.00, 1047, 0002, 2511);
INSERT INTO Product VALUES(6012,'Sardine Bun', 3.00, 1047, 0002, 2511);
INSERT INTO Product VALUES(6013,'Wafer', 3.00, 1047, 0002, 2511);
INSERT INTO Product VALUES(6014,'Rice', 13.00, 1033, 0002, 2900);
INSERT INTO Product VALUES(6015,'Curry Powder', 4.30, 1248, 0002, 2022);
INSERT INTO Product VALUES(6016,'Turmeric Powder', 4.20, 1248, 0002, 2022);
INSERT INTO Product VALUES(6017,'Instant Fried Rice', 6.00, 1248, 0002, 2022);
INSERT INTO Product VALUES(6018,'Sardine', 9.00, 1315, 0003, 2900);
INSERT INTO Product VALUES(7001,'Full Cream Milk', 6.50, 1099, 0003, 2032);
INSERT INTO Product VALUES(7002,'Low Fat Milk', 7.00, 1099, 0003, 2032);
INSERT INTO Product VALUES(7003,'Chocolate Milk', 7.00, 1099, 0003, 2032);
INSERT INTO Product VALUES(7004,'Oblong', 18.00, 1151, 0003, 2050);
INSERT INTO Product VALUES(7005,'Chicken Patty', 15.00, 1151, 0003, 2050);
INSERT INTO Product VALUES(7006,'Meat Patty', 15.00, 1151, 0003, 2050);

SELECT * FROM Product;

SELECT product_id, product_name, product_price, supplier_id, manager_id, staff_id FROM Product
ORDER BY product_id;

DESC Product;

