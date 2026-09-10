select customer_name, product, price from orders
where price >= 300 and category = 'Furniture'
order by price asc