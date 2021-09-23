select table_name from user_tables;
/
select table_name, owner from all_tables order by owner, table_name;
/
select  table_name, owner  from dba_tables where owner = 'JACOB' order by owner, table_name;