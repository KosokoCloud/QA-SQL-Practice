# QA-SQL-Practice
SQL queries for QA testing scenarios (joins, data validation, bug checks)



---



## 01_active_users.sql
**Scenario:** Validate that only active users appear in the system.

**Query:**
```sql
SELECT * FROM Users WHERE = 'active';


---


## 02_Users_With_No_Orders.sql
**Scenario:** Check for registered users who have never placed an order

*Query**
```sql
SELECT u.user_id, u.name FROM Users u LEFT JOIN Orders o ON u.user_id = o.user_id WHERE o.order_id IS NULL;


---

## 03_orders_with_negative_amounts.sql
**Scenario:** Detect invalid orders with negative totals.

**Query**
```sql
SELECT * FROM Orders WHERE total_amount < 0;
 


---

## 04_product_without_stock.sql
**Scenario:** Ensure no product with active status has zero stock.

**Query:**
```sql
SELECT Product_id, name, stock_qty
FROM Products
WHERE active_flag = 1 AND stock_qty = 0;


---


