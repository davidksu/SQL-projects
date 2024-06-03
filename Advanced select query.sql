-- This was a query to a database provided by Dataquest. 
select city|| ', '|| state || ' '|| postal_code as address, sales, round(sales*.07, 2) as tax, 4.99 as shipping_cost, round(sales + 4.99 + (sales * 0.07), 2) as total_cost
from orders
limit 10;
