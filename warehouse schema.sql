create database warehouse_db;

use warehouse_db;

create table cities(
CID INTEGER PRIMARY KEY AUTOINCREMENT,
city char(20),
state char(20)
);

create table WAREHOUSES(
WID INTEGER primary key ,
WNAME CHAR(30),
LOCATION CHAR(20),
EXTRA json);

create table STORES(
SID INTEGER primary key,
STORE_NAME CHAR(20),
LOCATION_CITY CHAR(20)
);

create table CUSTOMER(
CNO INTEGER primary key,
CNAME CHAR(50),
ADDR VARCHAR(50),
CU_CITY CHAR(20)
);

create table ORDERS(
ONO INT primary key,
ODATE DATE);

create table ITEMS(
ITEMNO INTEGER primary key,
DESCRIPTION TEXT,
WEIGHT DECIMAL(5,2),
COST DECIMAL(5,2)
);