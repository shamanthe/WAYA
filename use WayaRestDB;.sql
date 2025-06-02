use WayaRestDB;
CRERATE table admin(
adm_id INT auto_increment primary key,
username VARCHAR(50) unique,
password VARCHAR(255),
email VARCHAR(100) not null unique,
code VARCHAR(50),
date TIMESTAMP default CURRENT_TIMESTAMP
);

u_id INT auto increment primary key,

date TIMESTAMP default current TIMESTAMP,

address TEXT() not null,







create database WayaRestDB;
use WayaRestDB;
CREATE table admin(
adm_id INT auto_increment primary key,
username VARCHAR(50) unique,
password VARCHAR(255),
email VARCHAR(100) not null unique,
code VARCHAR(50),
date TIMESTAMP default CURRENT_TIMESTAMP
);

create table dishes(
d_id INT auto_increment primary key,
rs_id INT referencing d_id foreign key,
title VARCHAR(100) not null unique,
slogan ST_MPOINTFROMTEXT() unique,
price DECIMAL(50),
img VARCHAR(50) ,
);


create table res_category(
c_id INT AUTO increment primary key,
c_name VARCHAR(50) not null unique,
);


create table cust_det(
u_id INT auto_increment primary key,
username VARCHAR(50) not null unique,
f_name VARCHAR(50) not null,
l_name VARCHAR(50) not null,
email VARCHAR(100) not null unique,
phone VARCHAR(10) not null,
password VARCHAR(50) ,
status INT default 1
);
