SELECT reservations.*, properties.*, AVG(property_reviews.rating) as average_rating
FROM reservations
	JOIN properties ON reservations.property_id = properties.id
	JOIN property_reviews ON properties.id = property_reviews.property_id
	JOIN users ON reservations.guest_id = users.id
WHERE users.id = 4 AND reservations.end_date < NOW()
::date
GROUP BY reservations.id, properties.id
HAVING avg
(property_reviews.rating) >= 4
ORDER BY reservations.start_date
LIMIT 10;