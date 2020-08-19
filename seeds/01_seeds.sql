INSERT INTO users
	(name, email, password)
VALUES
	('Jo-Jo', 'jo@yo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
	('Ko-Jo', 'ko@yo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
	('Mo-Jo', 'mo@yo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties
	(title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
	('prime location', 'https://images.com/img5-5.jpg', 'https://images.com/img1-1', 55, 1, 3, 1, 'costa rica', 'street', 'city', 'province', 'postal code', TRUE),
	('prime location', 'https://images.com/img3-5.jpg', 'https://images.com/img1-1', 55, 1, 3, 1, 'costa rica', 'street', 'city', 'province', 'postal code', TRUE),
	('prime location', 'https://images.com/img7-5.jpg', 'https://images.com/img1-1', 55, 1, 3, 1, 'costa rica', 'street', 'city', 'province', 'postal code', TRUE);

INSERT INTO reservations
	(guest_id, property_id, start_date, end_date)
VALUES
	(1, 1, '2018-09-11', '2018-09-26'),
	(2, 2, '2019-01-04', '2019-02-01'),
	(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews
	(guest_id, property_id, reservation_id, rating, message)
VALUES
	(1, 1, 4, 7, 'woohoo'),
	(2, 2, 5, 4, 'woeeeohoo'),
	(3, 3, 6, 79, 'woaaaaaaaohoo');