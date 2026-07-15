select * from HR_analytics

--Total count of employees by department

select department,
count(empID) as total_employees
from HR_analytics
group by Department
order by total_employees desc;

--average of monthly rate
select 
avg(monthlyrate)as avg_rate
from HR_analytics;

--total employees by gender
select gender,
count(*) as Total_employees
from HR_analytics
group by Gender
order by Total_employees desc;

--employees between agegroup 18-25 
select empID,agegroup
from HR_analytics
where agegroup ='18-25';

