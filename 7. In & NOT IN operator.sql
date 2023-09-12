-- IN operator 
in operator allow uh to easily test the expression matches any value in the list of value. 
it used to remove the need for multiple or
syntax:
select coloumn1, column2, column3, coloumn n
from table_name
where coloumn_name in (values we want to check)

use practice;
select * from employee;

--IN operator 
select * from employee
where join_year in (2022, 1990);

--NOT In 
select * from employee
where join_year not in (2022, 1990);