-- This querey returns sales transactions that are 3,14,15 from the orders table (provided by dataquest)

select order_id, product_name, sales, quantity, profit
from orders
where sales in (3,14,15);
