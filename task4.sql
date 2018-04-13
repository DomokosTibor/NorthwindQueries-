SELECT companyname AS CustomerName, ARRAY_AGG(orderid) AS Orders
FROM customers
INNER JOIN orders
	ON customers.customerid = orders.customerid
GROUP BY companyname
ORDER BY companyname ASC;
