create table DEPT
(
DEPTNO int(2),
DNAME VARCHAR(15),
loc VARCHAR (10)
);
drop table dept;
insert into DEPT values  
(10,'ACCOUNTING','NEW YORK'),
(20,'RESEARCH','DALLAS'),
(30,'SALES','CHICAGO'),
(40,'OPERATIONS','BOSTON');
select * from DEPT;      