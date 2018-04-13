SELECT companyname, productname, unitprice
FROM products
INNER JOIN suppliers
	ON products.supplierid = suppliers.supplierid
ORDER BY unitprice DESC, companyname ASC;
