-- day 3 intermediate sql join--

create database inter;
use inter;

create table family(
famId varchar(10),
famName varchar(20),
age int,
gender varchar(10),
DOB date
);

INSERT INTO family (famId, famName, age, gender, DOB)
VALUES
(1, 'lakshman', 50, 'm', '1991-01-01'),
(2, 'Kheera Bai', 40, 'f', '1991-01-01'),
(3, 'ramesh', 50, 'm', '1991-01-01'),
(4, 'guru', 41, 'm', '1991-01-01'),
(5, 'mohan', 45, 'm', '1991-01-01'),
(6, 'gapi', 48, 'm', '1991-01-01'),
(7, 'pappu', 36, 'm', '1991-01-01');

select * from family;

create table family_salary(
salaryId varchar(10) unique,
salary varchar(10),
parent_days int ,
absent_days int ,
working_hours int
);

insert into family_salary( salaryId, salary, parent_days, absent_days, working_hours) values
(1,"730k",30,0,8),
(2,"380k",30,0,8),
(3,"930k",30,0,8),
(4,"90k",30,0,8),
(5,"80k",27,3,8),
(6,"390k",30,0,8),
(7,"460k",27,6,8);

select * from family_salary;

-- inner join---

select * 
from family as f
inner join family_salary as fs
 on f.famId=fs.salaryId;
 
 -- left join--
 
 select * 
from family_salary as fs
left join family as f
 on f.famId=fs.salaryId;
 
 select f.famID,f.age,fs.salary,fs.parent_days
from family_salary as fs
left join family as f
 on f.famId=fs.salaryId;

-- right join --

 select *
from family_salary as fs
right join family as f
 on f.famId=fs.salaryId;
 
 -- self join --
 
 select f1.famId,f1.famName,f2.age,f2.DOB
 from family as f1
  join family as f2
    on f1.famId=f2.famId;