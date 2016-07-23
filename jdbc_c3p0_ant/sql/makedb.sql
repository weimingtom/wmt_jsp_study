create database if not exists wroxtomcat;
use wroxtomcat;
create table employee (
	employeeid varchar(10) not null,
	name varchar(50) not null,
	phone varchar(15) not null,
	department varchar(15) not null,
	password varchar(15) not null,
	primary key (employeeid)
);
create table vacation (
	employeeid varchar(10) not null,
	fiscal int(3) not null,
	approved char(1) not null,
	primary key (employeeid, fiscal)
);
create table dept (
	department varchar(15) not null,
	address varchar(30) not null,
	zipcode varchar(6) not null,
	primary key (department)
);
