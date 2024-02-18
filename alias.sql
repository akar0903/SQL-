use employeeDB;

select * from employee_info;

select empSalary as 'Salary' from employee_info; --salary is the alias used 

select empSalary as 'Salary' , empName as 'Name' , job as 'Role' from employee_info; -- multilple alias used