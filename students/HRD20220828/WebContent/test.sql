rem sinsang
create table sinsang(
     sabun char(7) not null,
     hakkwa varchar2(7),
     kor number(3),
     eng number(3),
     com number(3),
     grade_tot number(3),
     grade_avg number(3),
     primary key(sabun)
);

insert into sinsang(sabun, hakkwa, kor, eng, com) values('2016506','com',	90,90,80); 
insert into sinsang(sabun, hakkwa, kor, eng, com) values('2016507','com',	85,85,70);
insert into sinsang(sabun, hakkwa, kor, eng, com) values('2016508','com',	100,90,90);
insert into sinsang(sabun, hakkwa, kor, eng, com) values('2016509','ele',	70,80,90);
insert into sinsang(sabun, hakkwa, kor, eng, com) values('2016510','ele',	90,70,85); 
insert into sinsang(sabun, hakkwa, kor, eng, com) values('2016511','ele', 	85,85,85);
insert into sinsang(sabun, hakkwa, kor, eng, com) values('2016512','mus',	90,85,70);
insert into sinsang(sabun, hakkwa, kor, eng, com) values('2016513','mus',	80,70,90);
insert into sinsang(sabun, hakkwa, kor, eng, com) values('2016514','mus',	70,90,90);
insert into sinsang(sabun, hakkwa, kor, eng, com) values('2016515','mis',	85,85,90); 
insert into sinsang(sabun, hakkwa, kor, eng, com) values('2016516','mis',	90,90,90);
insert into sinsang(sabun, hakkwa, kor, eng, com) values('2016517','mis',	80,80,85); 

commit;
select * from EMP;


CREATE TABLE EMP
(EMPNO number not null,
ENAME VARCHAR2(10),
JOB VARCHAR2(9),
MGR number ,
HIREDATE date,
SAL number ,
COMM number ,
DEPTNO number );

INSERT INTO EMP VALUES
(7369,'SMITH','CLERK',7902,'1980-12-17',800,null,20);
INSERT INTO EMP VALUES
(7499,'ALLEN','SALESMAN',7698,'1981-02-20',1600,300,30);
INSERT INTO EMP VALUES
(7521,'WARD','SALESMAN',7698,'1981-02-22',1250,200,30);
INSERT INTO EMP VALUES
(7566,'JONES','MANAGER',7839,'1981-04-02',2975,30,20);
INSERT INTO EMP VALUES
(7654,'MARTIN','SALESMAN',7698,'1981-09-28',1250,300,30);
INSERT INTO EMP VALUES
(7698,'BLAKE','MANAGER',7839,'1981-04-01',2850,null,30);
INSERT INTO EMP VALUES
(7782,'CLARK','MANAGER',7839,'1981-06-01',2450,null,10);
INSERT INTO EMP VALUES
(7788,'SCOTT','ANALYST',7566,'1982-10-09',3000,null,20);
INSERT INTO EMP VALUES
(7839,'KING','PRESIDENT',null,'1981-11-17',5000,3500,10);
INSERT INTO EMP VALUES
(7844,'TURNER','SALESMAN',7698,'1981-09-08',1500,0,30);
INSERT INTO EMP VALUES
(7876,'ADAMS','CLERK',7788,'1983-01-12',1100,null,20);
INSERT INTO EMP VALUES
(7900,'JAMES','CLERK',7698,'1981-10-03',950,null,30);
INSERT INTO EMP VALUES
(7902,'FORD','ANALYST',7566,'1981-10-3',3000,null,20);
INSERT INTO EMP VALUES
(7934,'MILLER','CLERK',7782,'1982-01-23',1300,null,10);
COMMIT;

CREATE TABLE DEPT
(DEPTNO number,
DNAME VARCHAR2(14),
LOC VARCHAR2(13) );

INSERT INTO DEPT VALUES (10,'ACCOUNTING','NEW YORK');
INSERT INTO DEPT VALUES (20,'RESEARCH','DALLAS');
INSERT INTO DEPT VALUES (30,'SALES','CHICAGO');
INSERT INTO DEPT VALUES (40,'OPERATIONS','BOSTON');
COMMIT;



CREATE TABLE SALGRADE
( GRADE number,
LOSAL number,
HISAL number );

INSERT INTO SALGRADE VALUES (1,700,1200);
INSERT INTO SALGRADE VALUES (2,1201,1400);
INSERT INTO SALGRADE VALUES (3,1401,2000);
INSERT INTO SALGRADE VALUES (4,2001,3000);
INSERT INTO SALGRADE VALUES (5,3001,9999);
COMMIT;