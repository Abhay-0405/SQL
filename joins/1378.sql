
-- replace unique id with unique identifier 
-- Write your MySQL query statement below
select  EmployeeUNI.unique_id ,Employees.name from 
Employees left join EmployeeUNI on Employees.id = EmployeeUNI.id

