select customers.customer_name, count (orders.order_id) as number_of_orders from customers
left join orders
on customers.customer_name = orders.customer_name
group by customers.customer_name
order by customers.customer_name desc

