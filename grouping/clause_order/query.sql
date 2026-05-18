SELECT line_name, count(*) as number_of_stations 
FROM metro_travel_time 
GROUP BY line_name
order by number_of_stations