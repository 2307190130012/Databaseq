create DATABASE company;
CREATE table employee(emp_id int PRIMARY KEY AUTO_INCREMENT,emp_name varchar(30),salary int,department varchar(30) );
insert into employee(emp_name,salary,department)VALUES('anjali',45000,'IT'),('avantika',44000,'IT'),('anika',43000,'IT'),('arti',42000,'IT');
ALTER  table employee add  email varchar(30); 
update  employee set salary=47000 where emp_id=1;
delete from employee where emp_id=4;