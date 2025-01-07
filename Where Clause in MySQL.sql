Select * from employee_salary 
where first_name = 'Leslie';

Select * from employee_salary 
where salary >= 50000;

Select * from employee_demographics
where gender != 'Female' ;

-- AND OR NOT -- LOCICAL OPERATORS

Select * from employee_demographics
where birth_date > '1985-01-01' 
AND gender = 'male';

Select * from employee_demographics
where birth_date > '1985-01-01' 
OR gender = 'Female';

-- LIKE STATEMENT 

Select * from employee_demographics
where first_name LIKE 'a%'