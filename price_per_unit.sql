--  This query returns the order_id, subcategory, product name and the calcualtion for the price per unit from the orders table(provided by dataquest)
-- a modification I made was to round to the nearest cent for readability and currency consistency

select order_id, subcategory, product_name, round(sales/quantity, 3) 'price_per_unit'
from orders
where sales/quantity < 0.50;
