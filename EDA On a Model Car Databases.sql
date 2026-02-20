USE mintclassics;
# Query to view amount of products 
SELECT COUNT(products.productCode) as Amt_Of_Products
FROM products
JOIN orderdetails 
	on products.productCode = orderdetails.productCode;
    
# All wharehouses names 
select * 
FROM mintclassics.warehouses;
