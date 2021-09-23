alter session set "_ORACLE_SCRIPT" = true;
/
create user jacob identified by abcde;
/
grant connect to jacob;
/
grant unlimited tablespace to jacob;
/
grant create table to jacob;
/
select * from jacob.customers;
/
select table_name from user_tables;

/* Time Functions */
/
select sysdate from dual;
/
select sysdate + 1 from dual 
/
select  sysdate + 1/24 from dual;
/
select  sysdate + 1/24/60 from dual;
/
select  sysdate + 1/24/60/60 from dual;
/
select months_between (to_date (' 05-01-2021 ', ' mm-dd-yyyy '), to_date (' 01-01-1986 ' , 'mm-dd-yyyy ') ) "months_between" from dual;
/
select * from employees;
/
select last_name "Employee_Name", round (months_between (sysdate, hire_date), 0 ) "Months_Between" from employees order by last_name desc;
/
select last_name, round ( (sysdate - hire_date) / 7, 0) as weeks from employees where department_id = 90; 