/*
 o/p:
    EMPID	FULLNAME	   MANAGERID	CITY
     121	john snow	     321	    Toronto
     321	Walter White	 986	    California
     421	Kuldeep rana	 876	    New Delhi
     
    EMPID	PROJECTID	SALARY	VARIABLE
    121	        p1	     8000	  500
    321	        p2	     10000	  1000
    421	        p1	     12000	   0
*/




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
