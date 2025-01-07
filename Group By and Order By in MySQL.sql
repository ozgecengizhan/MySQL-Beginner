-- Group By

Select occupation, salary
from employee_salary
group by occupation, salary ;

Select gender, avg(age), max(age), min(age)
from employee_demographics
group by gender ;

-- Order By

select* 
from employee_demographics
order by first_name asc ;

select* 
from employee_demographics
order by first_name desc ;

select* 
from employee_demographics
order by gender ;

select* 
from employee_demographics
order by gender,age ;

select* 
from employee_demographics
order by gender,age desc ;

select* 
from employee_demographics
order by age, gender ;

select* 
from employee_demographics
order by 5,4 ;