

INSERT INTO users (name, email, password)
VALUES
('Timi', 'timi@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('mary brown', 'mbrown@123.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('mayuko', 'mayuko@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('maddy', 'maddy@hello.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('jaylen', 'jaylen@hi.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('amy', 'amy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('craig', 'craig@hello.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1,'Calgary Expo', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 200, 3, 3, 5, 'Canada', '5 Ave', 'Calgary', 'Alberta', 83680, TRUE),
(2,'Vacation', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 150, 2, 3, 6, 'Canada', 'June Rd', 'BC', 'Vancouver', 'T4O 8I2', TRUE),
(3,'BC Tour', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 520, 7, 6, 5, 'Canada', '123 6 Ave', 'BC', 'East Van', 'T3P 0H2', TRUE),
(4,'Alberta Tour', 'description', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg', 250, 2, 2, 3, 'Canada', '524 7 Ave', 'Alberta', 'Edmonton', 'T2P 1S4', TRUE),
(6,'Tropical', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 150, 2, 2, 3, 'US', '123 Hawaii Rd', 'Hawai', 'Honolulu', 64789, TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2018-09-11', '2018-09-26', 1, 3),
('2019-01-04', '2019-02-01', 2, 6),
('2019-01-04', '2019-02-01', 4, 7),
('2021-10-01', '2021-10-14', 3, 5),
('2022-01-04', '2022-02-01', 5, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(3, 1, 1, 4, 'message'),
(7, 4, 3, 5, 'message'),
(6, 2, 2, 5, 'message'),
(1, 5, 5, 4, 'message'),
(5, 3, 4, 4, 'message');

