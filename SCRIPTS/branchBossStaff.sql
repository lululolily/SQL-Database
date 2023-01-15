Drop table Staff;
Drop table Boss;
Drop table Branch;

Create table Staff(
staff_id int not null primary key,
staff_name varchar(30) not null,
staff_role varchar(30) not null,
work_hour int not null
);

Create table Boss(
manager_id int not null primary key,
manager_name varchar(30) not null
);

Create table Branch(
shop_location varchar(30) not null,
shop_name varchar(80) not null
);

Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2328,'Nur Jannah','Cashier',8);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2649,'Lim Kiat Sing','Stock arranger',8);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2177,'Devi Prita','Stock checker',8);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2511,'Ashwin','Stock arranger',4);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2002,'Shahrul Razi','Stock arranger',4);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2032,'Farah Fauzana','Stock checker',8);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2050,'Nidji Brawijaya','Stock arranger',8);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2900,'Shuwan','Cashier',8);

Insert into Boss (manager_id, manager_name) values (0001,'Syazlin');
Insert into Boss (manager_id, manager_name) values (0002,'Arif');
Insert into Boss (manager_id, manager_name) values (0003,'Emilia');


Insert into Branch (shop_location, shop_name) values ('Temerloh, Pahang','Pasar Mini Nor Syazlin Binti Mohd Sabri Cawangan Temerloh');
Insert into Branch (shop_location, shop_name) values ('Johor Bahru, Johor','Pasar Mini Nor Syazlin Binti Mohd Sabri Cawangan Johor Bahru');

select * from Staff;
select * from Boss;
select * from Branch;

desc Staff;
desc Boss;
desc Branch;