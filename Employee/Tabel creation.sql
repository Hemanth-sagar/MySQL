create table empd
(
    empid int,
    fullname varchar2(20),
    managerid int,
    city varchar2(20)
);
desc empd;
insert into empd values(121,'john snow',321,'Toronto');
insert into empd values(321,'Walter White',986,'California');
insert into empd values(421,'Kuldeep rana',876,'New Delhi');
delete from empd where fullname='p2';
select * from empd;
create table emps
(
    empid int,
    projectid varchar2(20),
    salary int,
    variable int
);
desc emps;
insert into emps values(121,'p1',8000,500);
insert into emps values(321,'p2',10000,1000);
insert into emps values(421,'p1',12000,0);
select * from emps;


