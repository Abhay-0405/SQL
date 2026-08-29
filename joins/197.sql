-- Rising Temperature 

-- Write your MySQL query statement below
select w1.id from Weather as w1
left join Weather as w2 on
DateDiff(w1.recordDate,w2.recorddate)=1
where W1.temperature > w2.temperature
