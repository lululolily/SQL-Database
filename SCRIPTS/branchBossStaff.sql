Drop table Staff;
Drop table Manager;
Drop table Branch;

Create table Staff(
staff_id int not null primary key,
staff_name varchar(40) not null,
staff_role varchar(40) not null,
work_hour int not null,
shop_location varchar(40) not null references Branch(shop_location)
);

Create table Manager(
manager_id int not null primary key,
manager_name varchar(40) not null,
shop_location varchar(40) not null references Branch(shop_location)
);

Create table Branch(
shop_location varchar(40) not null,
shop_name varchar(90) not null
);

Delete from Staff;
Delete from Manager;
Delete from Branch; 

Insert into Staff (staff_id, staff_name, staff_role, work_hour, shop_location) values (2328,'Nur Jannah','Cashier',8,’Paya Pulai’);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2649,'Lim Kiat Sing','Stock arranger',8,’Paya Pulai’);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2177,'Devi Prita','Stock checker',8,’Paya Pulai’);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2511,'Ashwin','Stock arranger',4,’Paya Pulai’);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2002,'Shahrul Razi','Stock arranger',4,’Teluk Ira’);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2032,'Farah Fauzana','Stock checker',8,’Teluk Ira’);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2050,'Nidji Brawijaya','Stock arranger',8,’Teluk Ira’);
Insert into Staff (staff_id, staff_name, staff_role, work_hour) values (2900,'Shuwan','Cashier',8,’Teluk Ira’);

Insert into Boss (manager_id, manager_name, shop_location) values (0001,'Nor Syazlin',’Teluk Ira’);
Insert into Boss (manager_id, manager_name, shop_location) values (0002,'Arif',’Paya Pulai’);

Insert into Branch (shop_location, shop_name) values ('Paya Pulai, Pahang','Pasar Mini Nor Syazlin Binti Mohd Sabri Cawangan Paya Pulai');
Insert into Branch (shop_location, shop_name) values (‘Teluk Ira, Pahang’,'Pasar Mini Nor Syazlin Binti Mohd Sabri Cawangan Teluk Ira’);

select * from Staff;
select * from Manager;
select * from Branch;

desc Staff;
desc Manager;
desc Branch;