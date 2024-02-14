CREATE DATABASE employeeDB;
USE employeeDB;
--create a table with all info
CREATE TABLE employee_info (
      empId INTEGER PRIMARY KEY,
      empName VARCHAR(50) NOT NULL,
      empSalary DECIMAL(10,2) NOT NULL,
      job VARCHAR(50),
      phone VARCHAR(50),
      deptID INTEGER
);
--insert details in table
INSERT INTO employee_info(empId,empName,empSalary,job,phone,deptID)
values(1,'Arun',600000,'Dot Net',978989,34)
--update some details
update employee_info 
SET empSalary = 1200000 
WHERE empId=1