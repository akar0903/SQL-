use employeeDB;

select getdate() as TODAY_DATE;  --gets the date time 
select SYSDATETIME() as TODAY_DATE;
select CURRENT_TIMESTAMP as TODAY_DATE;

select datename(month,CURRENT_TIMESTAMP) as 'month'; -- gives the month

select datename(year,CURRENT_TIMESTAMP) as 'year'; -- gives the year

select datename(hour,CURRENT_TIMESTAMP) as 'hour'; -- gives the hour

select datediff(year, '9 March 2003',CURRENT_TIMESTAMP) as "Age"; --gives the year diff

select datediff(month,'9 March 2003',CURRENT_TIMESTAMP) as "AgeinMonth"; --gives the month diff 

select dateadd(year,100,CURRENT_TIMESTAMP) as "100yearsfromnow"; --adds the year and gives date  

select dateadd(month,10,CURRENT_TIMESTAMP) as "10monthfromnow";