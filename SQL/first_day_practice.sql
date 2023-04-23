
SHOW databases;
create database Practice;
use practice;
CREATE TABLE student (
   id INT PRIMARY KEY,
   name VARCHAR(30),
   course VARCHAR(10)
);
SHOW TABLES;
desc student;
INSERT into student values(
    1,
    'Satya',
    'MCA'
);
select * from student;