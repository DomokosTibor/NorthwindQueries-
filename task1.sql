SELECT productname AS ProductName, companyname AS CompanyName
FROM products
INNER JOIN suppliers
	ON products.supplierid = suppliers.supplierid
ORDER BY productname ASC;
