Drop table Managers;
Drop table Staff;
Drop table Branch;

Create table Branch(
shop_location varchar2(40) not null,
shop_name varchar2(90) not null,
primary key(shop_location)
);

Create table Managers(
manager_id number not null,
manager_name varchar2(40) not null,
shop_location varchar2(40) not null,
constraint Managers_fk foreign key (shop_location) references Branch(shop_location),
constraint Managers_pk primary key(manager_id)
);

Create table Staff(
staff_id number not null,
staff_name varchar2(40) not null,
staff_role varchar2(40) not null,
work_hour number not null,
shop_location varchar2(40) not null,
constraint Staff_fk foreign key (shop_location) references Branch(shop_location),
constraint Staff_pk primary key(staff_id)
);

Insert into Branch (shop_location, shop_name) values ('Paya Pulai, Pahang','Pasar Mini Nor Syazlin Binti Mohd Sabri Cawangan Paya Pulai');
Insert into Branch (shop_location, shop_name) values ('Teluk Ira, Pahang','Pasar Mini Nor Syazlin Binti Mohd Sabri Cawangan Teluk Ira');

Insert into Managers (manager_id, manager_name, shop_location) values (0001,'Nor Syazlin','Teluk Ira, Pahang');
Insert into Managers (manager_id, manager_name, shop_location) values (0002,'Arif','Paya Pulai, Pahang');
Insert into Managers (manager_id, manager_name, shop_location) values (0003,'Emilia','Paya Pulai, Pahang');

Insert into Staff (staff_id, staff_name, staff_role, work_hour, shop_location) values (2328,'Nur Jannah','Cashier',8,'Paya Pulai, Pahang');
Insert into Staff (staff_id, staff_name, staff_role, work_hour, shop_location) values (2649,'Lim Kiat Sing','Stock arranger',8,'Paya Pulai, Pahang');
Insert into Staff (staff_id, staff_name, staff_role, work_hour, shop_location) values (2177,'Devi Prita','Stock checker',8,'Paya Pulai, Pahang');
Insert into Staff (staff_id, staff_name, staff_role, work_hour, shop_location) values (2511,'Ashwin','Stock arranger',4,'Paya Pulai, Pahang');
Insert into Staff (staff_id, staff_name, staff_role, work_hour, shop_location) values (2002,'Shahrul Razi','Stock arranger',4,'Teluk Ira, Pahang');
Insert into Staff (staff_id, staff_name, staff_role, work_hour, shop_location) values (2032,'Farah Fauzana','Stock checker',8,'Teluk Ira, Pahang');
Insert into Staff (staff_id, staff_name, staff_role, work_hour, shop_location) values (2050,'Nidji Brawijaya','Stock arranger',8,'Teluk Ira, Pahang');
Insert into Staff (staff_id, staff_name, staff_role, work_hour, shop_location) values (2900,'Shuwan','Cashier',8,'Teluk Ira, Pahang');

select * from Branch;
select * from Managers order by manager_id;
select * from Staff order by staff_id;

desc Branch;
desc Managers;
desc Staff;
