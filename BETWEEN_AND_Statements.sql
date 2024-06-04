/* 
Write a query that returns the order_id, product_id, and a field that shows a 10% sales tax on sales, aliased as sales_tax.
Get the records where the resulting sales tax is between 1 and 2 dollars.
*/


SELECT
    order_id, product_id,
    (sales * .10 ) AS sales_tax

FROM 
    Orders
    
WHERE
    (sales * .10) BETWEEN 1 AND 2
