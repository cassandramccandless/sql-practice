select customers.customer_name, customers.city, orders.product, orders.price from customers
left join orders on customers.customer_name = orders.customer_name