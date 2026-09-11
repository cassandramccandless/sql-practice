select customer_name, category, avg(price) as average_price from orders 
where category = 'Electronics'
group by customer_name
order by average_price desc