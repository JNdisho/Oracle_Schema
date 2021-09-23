create table Individuals 
(
 First_Name varchar2 (50) NOT NULL,
 Last_Name varchar2 (50) NOT NULL,
 City varchar (50)
);
/
create table Customers
(
 First_Name varchar2 (50) NOT NULL,
 Last_Name varchar2 (50) NOT NULL,
 City varchar (50)
);
/
select * from individuals;
/
select * from customers;
/
grant select on customers to samurai_jack;
/
select table_name from user_tables;/
/
select table_name, owner from all_tables order by owner, table_name;
/
select  table_name, owner  from all_tables where owner = 'jacob' order by owner, table_name;