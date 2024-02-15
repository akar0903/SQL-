--select * from employee_info1;

--select empName,empSalary FROM employee_info1;

select * from employee_info; -- Selects the table as a whole

select empName,empSalary FROM employee_info; -- Selects particular columns from table

INSERT into employee_info(empId,empName,empSalary,job,phone,deptID)
VALUES (2,'Karthik',1300000,'Java',44500,35); --inserts the nessesary details

INSERT into employee_info(empId,empName,empSalary,job,phone,deptID)
VALUES (3,'Namit',1200000,'Dot Net',44501,34);

INSERT into employee_info(empId,empName,empSalary,job,phone,deptID)
VALUES (4,'Arun',1000000,'Tester',77501,34);

UPDATE employee_info 
SET empName = 'Jatin' -- query changes and updates name
WHERE empName = 'Arun';

UPDATE employee_info  -- query changes and updates salary for particular name
SET empSalary = empSalary+100000
WHERE empName = 'Karthik';

UPDATE employee_info SET empSalary = empSalary+50000; -- query changes and updates salary for whole

UPDATE employee_info SET job = 'Manager'
WHERE empName = 'Arun' -- query changes and updates job for particular name

SELECT empName,job,empSalary --selects the particular column
FROM employee_info -- from the table
WHERE empSalary > '1000000' -- condtion where the salary should be above condition
GROUP BY empName,job,empSalary,deptID -- groups the rows of result set by 4 columns 
HAVING AVG(empSalary) > 50000 -- groups in a basis after group by function and displays it which satisfies the condition
ORDER BY empSalary DESC; --gives the salary in desending order
