create database University;
use university;

create table student (
student_id INT,
student_name VARCHAR(50),
student_age INT,
student_major VARCHAR(50));

insert into student values (1,"bharth",17,"ece");
insert into student values (2,"sham",32, "csc");
insert into student values (3,"sibi",23,"eee");
insert into student values (4,"mani",22,"it");
insert into student values (5,"arun",25,"mech");

select * from student ;

select * from student
where student_major="csc";

select * from student
where student_age=(select max(student_age) from student);

update student set student_major="cs" where student_id=5;

delete from student where student_id =3;
