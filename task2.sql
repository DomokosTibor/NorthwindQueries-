SELECT companyname AS Company, count(*) AS NumberOfProducts
FROM suppliers
INNER JOIN products
	ON products.supplierid = suppliers.supplierid
GROUP BY companyname
ORDER BY count(*) DESC, companyname ASC;
