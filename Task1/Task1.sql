SELECT Orders.OrderID, orders.ShipVia, Orders.ShippedDate
FROM Orders
WHERE ShippedDate >= '1998-05-06'
AND ShipVia >= 2
ORDER BY ShippedDate