SELECT s.name as Salesman, c.cust_name as cust_name, c.city as city
FROM salesmantable s
JOIN customertable c ON s.city = c.city;