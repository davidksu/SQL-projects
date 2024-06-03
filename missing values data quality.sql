-- return all fields where segment is null to check for data quality or customer error 
select *
from orders
where segment is null;
