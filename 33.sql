SELECT
    
    departure_city.name AS departure_city,
    destination_city.name AS destination_city
FROM
    flights
JOIN
    Cities AS departure_city ON flights.departure_id = departure_city.id
JOIN
    Cities AS destination_city ON flights.destination_id = destination_city.id;
