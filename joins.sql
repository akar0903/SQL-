use SAMPLE_DB;

create table arun(name_candidate varchar(50),age int,college varchar(50),year_study int);

insert into arun 
values('Arun', 20, 'SRM', 4),
      ('Jatin', 21, 'SRM', 4);

select * from arun;

create table karthik(address varchar(50),age int,course varchar(50),backlogs int);

insert into karthik 
values('Chennai',20,'CSE',0),
      ('Bangalore',21,'CSE',0);

select * from karthik; 

select name_candidate,college,year_study,address,course,backlogs --implementation of inner join displays  
from arun inner join karthik on arun.age=karthik.age; -- the columnsnear select and with one common column bet two tables

select a.name_candidate,a.college,a.year_study,k.address,k.course,k.backlogs -- table alias
from arun as a inner join karthik as k on a.age=k.age;

select name_candidate,college,year_study,address,course,backlogs -- returns all rows from left side and matching from 
from arun left outer join karthik on arun.age=karthik.age; --right side

select name_candidate,college,year_study,address,course,backlogs -- returns all rows from right side and matching from 
from arun right outer join karthik on arun.age=karthik.age; --left side

select name_candidate,college,year_study,address,course,backlogs -- returns all rows from both sides 
from arun full outer join karthik on arun.age=karthik.age; 