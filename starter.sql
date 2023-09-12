
-- SELECT Product_id,Product_name FROM Products

-- שאלה 1
-- SELECT product_id, product_name, category_id
-- FROM Products
-- WHERE unit_price >= 50

-- שאלה 2
-- SELECT * FROM Customers
-- WHERE Country LIKE 'Germany'

-- שאלה 3
-- SELECT * FROM Orders
-- WHERE Customer_id LIKE 'ALFKI'

-- ,שאלה 4
-- SELECT C.contact_name || ', ' || sum(D.unit_price * D.quantity) as TotalOrders
-- FROM Customers AS C
-- INNER JOIN Orders AS O ON c.customer_id = O.customer_id
-- INNER JOIN Order_details AS D ON O.order_id = D.order_id
-- GROUP BY C.contact_name
-- ORDER BY C.contact_name


-- שאלה 5
-- SELECT product_id, product_name,unit_price FROM Products
-- ORDER BY unit_price DESC
-- LIMIT 5

-- שאלה 6
-- SELECT * from employees
-- WHERE birth_date < '1960-01-01';

-- שאלה 7
-- SELECT * FROM Products
-- WHERE units_in_stock = 0

-- שאלה 8
-- SELECT AVG(unit_price),sum(unit_price),count(product_id) FROM Products

-- שאלה 9
-- SELECT O.product_id ,P.product_name ,sum(O.unit_price *(1-O.discount) * O.quantity ) 
-- from Order_details AS O INNER JOIN Products AS P on O.product_id = P.product_id
-- GROUP BY O.product_id,P.product_name

-- שאלה 10
-- SELECT count(category_id) FROM Categories

-- שאלה 11
-- SELECT * FROM Products
-- WHERE discontinued = 1

-- שאלה 12
-- SELECT * FROM Orders
-- WHERE EXTRACT(YEAR FROM order_date) = 1997

-- שאלה 13
-- SELECT * FROM customers
-- WHERE Contact_title in ('Owner','CEO')

-- שאלה 14
-- SELECT * FROM Products
-- WHERE unit_price = (SELECT MAX(unit_price) FROM Products);

-- שאלה 15
-- SELECT AVG(AGE(birth_date)) from Employees

-- שאלה 16
-- SELECT * FROM Customers
-- WHERE phone LIKE '%123%'

-- שאלה 17
-- SELECT * FROM Products
-- where Discontinued = 0 AND units_in_stock < 10

-- שאלה 18
-- SELECT MAX(unit_price) as HighestPrice,
-- MIN(unit_price) as LowestPrice 
-- FROM Products

-- שאלה 19
-- SELECT * FROM Orders
-- where order_date >= '05-05-1997'

-- שאלה 20
-- SELECT product_name,quantity_per_unit
-- FROM Products

-- שאלה 21
-- SELECT product_id,product_name,unit_price FROM Products
-- WHERE unit_price > (select avg(unit_price) from products)

-- שאלה 22
-- SELECT city,count(employee_id) from employees
-- GROUP BY city