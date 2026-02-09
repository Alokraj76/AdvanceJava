-- drop table students;


create table student(roll number(5),name varchar2(30));
create table Employee(ID number(5), FatherName varchar2(30),Age number(3),Address varchar2(30),Salary number(7));

alter table student add branch varchar2(30);
desc student;
insert into student values(019,'Alok','MCA');
insert into student values(020,'Raj','MCA');
insert into student values(021,'Akhil','MCA');
insert into student(name,roll)
values('Sn',022);
insert into student(branch,roll)
values('MCA',023);
select *from student order by roll;
insert into student(branch,name)
values('MCA','al');


create table items(id number(5), name varchar2(30),price number(5,3),category varchar2(30));
insert into items values(1,'pen',5,'stationary');
insert into items values(2,'book',70.23,'stationary');
insert into items values(3,'Box',30.12,'stationary');
insert into items values(4,'wire',10,'electricity');
insert into items values(5,'Machine',40.30,'electricity');

insert into items(id,price,category) values(6,35.45,'stationary');
insert into items(id,price,category) values(7,25.45,'electricity');

insert into items(id,name,category) values(8,'pencil','stationary');
insert into items(id,name,category) values(9,'pen','stationary');

select *from items;

alter table items add companyName varchar2(30);







