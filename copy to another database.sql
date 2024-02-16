use SAMPLE_B;

SELECT *  INTO empName1 FROM employeeDB.dbo.employee_info; -- SELECT ALL COLUMNS INTO A DATABASE
SELECT empSalary INTO empName2 FROM employeeDB.dbo.employee_info; -- Select one column in a database