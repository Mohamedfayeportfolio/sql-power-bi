select *
from [Human Resources]
-- 
select count (gender) as count_of_gender
from [Human Resources]

select count(race) as count_race
from [Human Resources]
where race= 'Black or African American'  

select jobtitle,race,id 
from [Human Resources]
where race= 'white'
group by jobtitle,race,id
order by id desc

--- 
select first_name,last_name,hire_date,jobtitle
from [Human Resources]
where jobtitle='service tech' 

select first_name,last_name,hire_date
from [Human Resources]
where jobtitle = 'service tech' and gender='male'

select jobtitle,first_name,last_name
from [Human Resources]
where first_name like  '%f%'
---
select first_name,last_name,location_state,department
from [Human Resources]
where department = 'sales' and first_name like '%z%'
group by department,first_name,last_name,location_state

---
select jobtitle,race,gender
from [Human Resources]
where jobtitle='Business Analyst'
group by jobtitle,race,gender

select jobtitle,count(gender)
from [Human Resources]
where jobtitle='Business Analyst'
group by jobtitle
