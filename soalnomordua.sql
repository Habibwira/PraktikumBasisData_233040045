SELECT
C.custid,
COUNT(O.orderid) AS numorders,
SUM(OD.qty) AS totalqty
FROM
Sales.Customers C
JOIN
Sales.Orders O
ON
C.custid = O.custid
JOIN
Sales.OrdersDetails OD
ON
O.orderid = OD.orderid
WHERE
C.country = 'US'
GROUP BY
	C.custid;