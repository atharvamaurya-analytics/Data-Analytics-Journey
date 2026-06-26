use college;
create table student(rollno int primary key,
name varchar (50),
marks int not null,
grade varchar(1),
city varchar(20));
insert into student(rollno, name, marks, grade, city) values
(101,"anil", 78, "c", "pune"),
(102,"bhumika", 93, "a", "mumbai"),
(103 ,"chetan", 85, "b", "mumbai"),
(104,"dhruv", 96, "a", "delhi"),
(105,"emanue", 12, "f", "delhi"),
(106,"farhan", 82, "b", "delhi");
select distinct city from student;
select * from student where city = "mumbai";
select*from student where marks>82;
select*from student where marks+10>100;
select*from student where marks=82;
select*from student where marks>82 and city="delhi";
select*from student where marks>100 or city="delhi";
select*from student where marks>70
limit 3;
select*from student order by city DESC;
select*from student order by marks asc;
select*from student order by marks desc
limit 3;






