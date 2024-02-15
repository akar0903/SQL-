USE employeeDB;

select * from employee_info;

select empName , LEN(empName) from employee_info;

select SUM(empSalary) FROM employee_info; -- gives the sum of the employees

select AVG(empSalary) FROM employee_info; -- gives the avg sum of the employees

select MAX(empSalary) FROM employee_info; -- gives the max sal of the employees

select MIN(empSalary) FROM employee_info; -- gives the min sal of the employees

select count(empName) FROM employee_info; --counting how many columns are there

select upper('Acknoweldge me'); --makes all upper case

select LOWER(empName) from employee_info; --makes all lower case

select SUBSTRING('MICROSOFT',6,9); -- starts and ends with a specific range

select REPLACE('MICROSOFT','MICRO','MAJOR'); -- replace one word by another

select replicate('ARUN ',5);

select CEILING(56.11); -- 57

select ABS(-56.11); -- 56.11

select floor(56.88); -- 56

select sign(10); -- 1 

select sign(-12); -- -1

select square(5); -- 25

select sqrt(25); --5

select sin(30); 

select cos(30);

select exp(2);