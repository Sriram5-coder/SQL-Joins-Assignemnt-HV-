SELECT c.cust_name as Customer_Name, c.city as City, s.name as Salesman, s.commission as Commission
FROM salesmantable s
JOIN customertable c ON s.salesman_id = c.salesman_id;