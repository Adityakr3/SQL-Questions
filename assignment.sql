

select * from employees;

use emp;
select * from emp;

select SAL*12 as "Anuall salary" from emp where Ename = 'SMITH';

select ename from emp where job='Clerk';
select SAL from emp where job ='SALESMAN';

Select * from emp where SAL > 2000;

Select * from emp where ENAME = 'JONES';

Select * from emp where HIREDATE > 1981-01-01;

select Ename , sal , sal *12 from emp where sal*12 > 12000;

select empno from emp where deptno = 30;

select ename , hiredate from emp where HIREDATE < '1981-01-01';

select * from emp where Job = 'MANAGER';

SELECT ENAME , SAL FROM EMP WHERE COMM = 1400;
SELECT * FROM EMP WHERE COMM > SAL;


select empno from emp where HIREDATE < '1987-01-01';
select * from emp where Job = 'ANALYST';

Select * from emp where sal > '2000';






show databases;
use emp;

select * from emp;

select ename ,deptno,job from emp where job = 'CLERK' AND (deptno = 10 OR deptno = 20);
select * from emp where deptno = 10 AND (job = 'CLERK' OR job = 'MANAGER');
select ename,deptno from emp where deptno=10 or deptno=20 or deptno=30 or deptno=40;
select * from emp where empno = 7902 or empno=7839;
select * from emp where job = 'CLERK' OR job = 'MANAGER'OR job ='SALESMAN';
select ename , hiredate from emp where hiredate >= '1981-01-01' and hiredate <= '1987-12-31';
select * from emp where sal > 1250 and sal < 3000;
select ename , hiredate, deptno from emp where hiredate > '1981-12-31' and (deptno=10 or deptno=30 );
select ename , sal*12 as "Annual Salary",job, deptno from emp where ( job = 'CLERK' OR job = 'MANAGER') AND (deptno=10 or deptno=30 );
select emp.* , sal*12 as "Annual Salary" from emp where (sal>1000 AND sal<= 4000) And (sal*12 > 15000);
select * from emp where deptno != 10 and deptno != 30;
select emp.* , sal*12 as "Annual Salary" from emp where job !='ANALYST' and job !='MANAGER';

