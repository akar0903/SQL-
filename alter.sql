use employeeDB;

alter table employee_info1 add empGender varchar(50); -- adds a column name

select * from employee_info1; -- displays all columns

create table personal ( -- create a new table personal
    name varchar(50),
    college varchar(50),
    year int,
    course varchar(50)
);

select * from personal;

insert into personal 
values
('Arun','SRM',4,'CSC','Male',600000),
('Karthik','SRM',4,'CSC','Male',600000),
('Jatin','SRM',4,'CSC','Male',600000);

alter table personal add Gender varchar(50);

alter table personal add salary decimal default 0 not null; -- no null values and adds a column salary 

create table company_info (
    id int
);

alter table company_info
add revenue decimal(10,2) null,
    projectId integer CONSTRAINT projId_pk PRIMARY KEY;

select * from company_info;

alter table company_info drop column id; -- drops one column

select * into personal_backup from employeeDB.dbo.personal; --creates a backup table with same data

select * from personal_backup; --displays the backup

select * into employee_info_backup from employeeDB.dbo.employee_info;

select * from employee_info_backup;

drop table kota; --dropping a table 

alter table company_info drop constraint projId_pk;

create table customer(accno int,name varchar(50));

alter table customer alter column name char(100); -- change of datatype of column

select * from customer;

INSERT into customer
VALUES(234,'Arun');

--alter table personal 
--add married varchar(50) not null;
--add workzone varchar(50);

--alter table personal add ProjectId integer null 
--constraint PId_unique_Key unique;