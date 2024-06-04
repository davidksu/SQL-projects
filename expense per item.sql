-- find the most expensive items on the orders table while adding an calculated value thats over 300.

SELECT 
    product_name, (sales/quantity) AS price_per_unit
FROM 
    orders
WHERE 
    subcategory = 'Storage' AND sales/quantity > 300
