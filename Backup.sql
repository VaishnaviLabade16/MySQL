use vaishnavi;
select * from college;
create table backup_table as select * from college;
drop table college;
create table college as select * from backup_table;
show tables;
 select * from backup_table;
 select * from college;
 