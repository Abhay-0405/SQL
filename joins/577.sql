-- Write your MySQL query statement below
select e.name , b.bonus from 
Employee as e join Bonus as b
on e.empId = b.empId
where b.bonus<1000 or (e.empId is not null and b.empId is null )

