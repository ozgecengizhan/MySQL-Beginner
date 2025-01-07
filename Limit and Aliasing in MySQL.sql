-- Limit and Aliasing 

SELECT * FROM parks_and_recreation.employee_demographics; 

select *
from employee_demographics
limit 3 ;

select *
from employee_demographics
order by age desc
limit 2,1 ;

-- Aliasing

Select gender, avg(age) as avg_age
from employee_demographics
group by gender
having avg_age > 40 ;