SELECT u.user_id, u.name FROM Users u LEFT JOIN Orders o ON u.user_id = o.user_id WHERE o.order_id IS NULL;
