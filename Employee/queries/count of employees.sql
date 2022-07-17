select count('p1') from emps where projectid='p1';
select count(*) from emps group by projectid having projectid='p1';
select count(*) from emps where projectid='p1';

op:
    COUNT('P1')
     2
     
    COUNT(*)
     2
     
    COUNT(*)
     2
