select category, count(order_id) as number_of_orders from orders
group by category
order by number_of_orders desc