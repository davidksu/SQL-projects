/* 
Your manager wants to identify products that perform poorly because they either:

Lead to negative profit, or
Only sell in individual quantities
*/

SELECT 
    product_name, profit, quantity

FROM 
    orders

WHERE
    profit < -100 OR quantity = 1
