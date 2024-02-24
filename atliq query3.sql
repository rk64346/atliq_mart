SELECT * FROM retail_events_db.dim_stores;

# ad-hoc-buisnees request2
SELECT city , COUNT(*) as store_count
FROM retail_events_db.dim_stores
group by city
order by store_count desc;