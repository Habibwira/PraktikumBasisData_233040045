SELECT Customers.custid, Customers.companyname, Orders.orderid, Orders.orderdate
FROM Sales.Customers
JOIN Sales.Orders
ON Customers.custid = Orders.custid;