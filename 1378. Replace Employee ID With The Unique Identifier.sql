
select name,unique_id
from Employees
left join EmployeeUNI on Employees.id=EmployeeUNI.id;
