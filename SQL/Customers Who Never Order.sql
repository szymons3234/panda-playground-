SELECT c.name AS Customers
FROM Customers as c
WHERE id NOT IN (SELECT customerId FROM Orders)