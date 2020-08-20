INSERT INTO users
	(name, email, password)
VALUES
	('Jo-Jo', 'jo@yo.com', 'light'),
	('Ko-Jo', 'ko@yo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
	('Mo-Jo', 'mo@yo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties
	(title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
	('prime location', 'https://images.pexels.com/photos/2089799/pexels-photo-2089799.jpeg', 'https://images.pexels.com/photos/2089799/pexels-photo-2089799.jpeg?auto=compress&cs=tinysrgb&h=350', 55, 1, 3, 1, 'costa rica', 'street', 'city', 'province', 'postal code', TRUE),
	('prime location', 'https://images.pexels.com/photos/586687/pexels-photo-586687.jpeg', 'https://images.pexels.com/photos/586687/pexels-photo-586687.jpeg?auto=compress&cs=tinysrgb&h=350', 55, 1, 3, 1, 'costa rica', 'street', 'city', 'province', 'postal code', TRUE),
	('prime location', 'https://images.pexels.com/photos/2079249/pexels-photo-2079249.jpeg', 'https://images.pexels.com/photos/2079249/pexels-photo-2079249.jpeg?auto=compress&cs=tinysrgb&h=350', 55, 1, 3, 1, 'costa rica', 'street', 'city', 'province', 'postal code', TRUE);

INSERT INTO reservations
	(guest_id, property_id, start_date, end_date)
VALUES
	(1, 1, '2018-09-11', '2018-09-26'),
	(2, 2, '2019-01-04', '2019-02-01'),
	(3, 3, '2021-10-01', '2021-10-14');