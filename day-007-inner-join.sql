select orders.customer_name, city, product, price from orders
inner join customers on customer_name = orders.customer_name