select category, sum(price) as total_revenue from orders
group by category
order by total_revenue desc