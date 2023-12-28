select cities.name,count(flights.departure_id) from cities
left join flights on cities.id=flights.departure_id
group by cities.id,cities.name