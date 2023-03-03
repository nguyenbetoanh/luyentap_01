create database LuyenTap01;
use LuyenTap01;
create table Student(
StudentId int primary key auto_increment,
StudentName nvarchar(50),
Age int,
StudentStatus bit
);
insert into Student(StudentName,age,StudentStatus) 
values("Nguyen viet anh",21,true),
("Nguyen thi van anh",20,false),
("Nguyen thuy nhung",22,false);
