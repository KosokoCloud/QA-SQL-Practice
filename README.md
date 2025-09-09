# QA-SQL-Practice
SQL queries for QA testing scenarios (joins, data validation, bug checks)



---



## 01_active_users.sql
**Scenario:** Validate that only active users appear in the system.

**Query:**
```sql
SELECT * FROM Users WHERE = 'active';


---

## 03_orders_with_negative_amounts.sql
**Scenario:** Detect invalid orders with negative totals.

**Query**
```sql
SELECT * FROM Orders WHERE total_amount < 0;
 



---



