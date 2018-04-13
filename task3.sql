SELECT companyname AS Company
FROM products
INNER JOIN suppliers
	ON products.supplierid = suppliers.supplierid
GROUP BY companyname
HAVING COUNT(productname) = 5;
