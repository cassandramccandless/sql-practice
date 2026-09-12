select customer_name, sum(price) as total_spent from orders
group by customer_name
having total_spent > 1000
order by total_spent desc