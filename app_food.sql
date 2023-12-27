create database app_food;
use app_food;

-- tao table users
create table users(
	user_id int primary key auto_increment,
    full_name varchar(200),
    email varchar(200),
    password varchar(200)
);

-- them data vao table users
INSERT INTO users (full_name, email, password) VALUES
('John Doe', 'john.doe@example.com', 'password1'),
('Jane Smith', 'jane.smith@example.com', 'password2'),
('Bob Johnson', 'bob.johnson@example.com', 'password3'),
('Alice Williams', 'alice.williams@example.com', 'password4'),
('Charlie Brown', 'charlie.brown@example.com', 'password5'),
('David Miller', 'david.miller@example.com', 'password6'),
('Eva Davis', 'eva.davis@example.com', 'password7'),
('Frank White', 'frank.white@example.com', 'password8'),
('Grace Martin', 'grace.martin@example.com', 'password9'),
('Henry Wilson', 'henry.wilson@example.com', 'password10'),
('Ivy Harris', 'ivy.harris@example.com', 'password11'),
('Jack Turner', 'jack.turner@example.com', 'password12'),
('Karen Carter', 'karen.carter@example.com', 'password13'),
('Leo Taylor', 'leo.taylor@example.com', 'password14'),
('Mia Evans', 'mia.evans@example.com', 'password15'),
('Nathan Moore', 'nathan.moore@example.com', 'password16'),
('Olivia Johnson', 'olivia.johnson@example.com', 'password17'),
('Peter Smith', 'peter.smith@example.com', 'password18'),
('Quinn Davis', 'quinn.davis@example.com', 'password19'),
('Rachel Brown', 'rachel.brown@example.com', 'password20'),
('Samuel Wilson', 'samuel.wilson@example.com', 'password21'),
('Tina Miller', 'tina.miller@example.com', 'password22'),
('Ulysses Jackson', 'ulysses.jackson@example.com', 'password23'),
('Victoria Harris', 'victoria.harris@example.com', 'password24'),
('Walter Turner', 'walter.turner@example.com', 'password25'),
('Xena White', 'xena.white@example.com', 'password26'),
('Yasmine Evans', 'yasmine.evans@example.com', 'password27'),
('Zack Davis', 'zack.davis@example.com', 'password28'),
('Amy Johnson', 'amy.johnson@example.com', 'password29'),
('Benjamin Miller', 'benjamin.miller@example.com', 'password30'),
('Cathy Wilson', 'cathy.wilson@example.com', 'password31'),
('Daniel Harris', 'daniel.harris@example.com', 'password32'),
('Emily Turner', 'emily.turner@example.com', 'password33'),
('Frankie White', 'frankie.white@example.com', 'password34'),
('George Evans', 'george.evans@example.com', 'password35'),
('Holly Davis', 'holly.davis@example.com', 'password36'),
('Isaac Smith', 'isaac.smith@example.com', 'password37'),
('Julia Johnson', 'julia.johnson@example.com', 'password38'),
('Kyle Martin', 'kyle.martin@example.com', 'password39'),
('Lily Taylor', 'lily.taylor@example.com', 'password40'),
('Milo Moore', 'milo.moore@example.com', 'password41'),
('Nina Harris', 'nina.harris@example.com', 'password42'),
('Oscar Wilson', 'oscar.wilson@example.com', 'password43'),
('Penelope Davis', 'penelope.davis@example.com', 'password44'),
('Quincy Turner', 'quincy.turner@example.com', 'password45'),
('Ruby White', 'ruby.white@example.com', 'password46'),
('Samuel Jackson', 'samuel.jackson@example.com', 'password47'),
('Tessa Evans', 'tessa.evans@example.com', 'password48'),
('Uriah Smith', 'uriah.smith@example.com', 'password49'),
('Violet Harris', 'violet.harris@example.com', 'password50');

-- tao table restaurants
create table restaurants(
	res_id int primary key auto_increment,
    res_name varchar(200),
    Image varchar(200),
    description varchar(200)
);

-- them data vao table restaurants
INSERT INTO restaurants (res_name, Image, description) VALUES
('Restaurant 1', 'image1.jpg', 'Description 1'),
('Restaurant 2', 'image2.jpg', 'Description 2'),
('Restaurant 3', 'image3.jpg', 'Description 3'),
('Restaurant 4', 'image4.jpg', 'Description 4'),
('Restaurant 5', 'image5.jpg', 'Description 5'),
('Restaurant 6', 'image6.jpg', 'Description 6'),
('Restaurant 7', 'image7.jpg', 'Description 7'),
('Restaurant 8', 'image8.jpg', 'Description 8'),
('Restaurant 9', 'image9.jpg', 'Description 9'),
('Restaurant 10', 'image10.jpg', 'Description 10'),
('Restaurant 11', 'image11.jpg', 'Description 11'),
('Restaurant 12', 'image12.jpg', 'Description 12'),
('Restaurant 13', 'image13.jpg', 'Description 13'),
('Restaurant 14', 'image14.jpg', 'Description 14'),
('Restaurant 15', 'image15.jpg', 'Description 15'),
('Restaurant 16', 'image16.jpg', 'Description 16'),
('Restaurant 17', 'image17.jpg', 'Description 17'),
('Restaurant 18', 'image18.jpg', 'Description 18'),
('Restaurant 19', 'image19.jpg', 'Description 19'),
('Restaurant 20', 'image20.jpg', 'Description 20'),
('Restaurant 21', 'image21.jpg', 'Description 21'),
('Restaurant 22', 'image22.jpg', 'Description 22'),
('Restaurant 23', 'image23.jpg', 'Description 23'),
('Restaurant 24', 'image24.jpg', 'Description 24'),
('Restaurant 25', 'image25.jpg', 'Description 25'),
('Restaurant 26', 'image26.jpg', 'Description 26'),
('Restaurant 27', 'image27.jpg', 'Description 27'),
('Restaurant 28', 'image28.jpg', 'Description 28'),
('Restaurant 29', 'image29.jpg', 'Description 29'),
('Restaurant 30', 'image30.jpg', 'Description 30'),
('Restaurant 31', 'image31.jpg', 'Description 31'),
('Restaurant 32', 'image32.jpg', 'Description 32'),
('Restaurant 33', 'image33.jpg', 'Description 33'),
('Restaurant 34', 'image34.jpg', 'Description 34'),
('Restaurant 35', 'image35.jpg', 'Description 35'),
('Restaurant 36', 'image36.jpg', 'Description 36'),
('Restaurant 37', 'image37.jpg', 'Description 37'),
('Restaurant 38', 'image38.jpg', 'Description 38'),
('Restaurant 39', 'image39.jpg', 'Description 39'),
('Restaurant 40', 'image40.jpg', 'Description 40'),
('Restaurant 41', 'image41.jpg', 'Description 41'),
('Restaurant 42', 'image42.jpg', 'Description 42'),
('Restaurant 43', 'image43.jpg', 'Description 43'),
('Restaurant 44', 'image44.jpg', 'Description 44'),
('Restaurant 45', 'image45.jpg', 'Description 45'),
('Restaurant 46', 'image46.jpg', 'Description 46'),
('Restaurant 47', 'image47.jpg', 'Description 47'),
('Restaurant 48', 'image48.jpg', 'Description 48'),
('Restaurant 49', 'image49.jpg', 'Description 49'),
('Restaurant 50', 'image50.jpg', 'Description 50');

-- tao table rate_res
create table rate_res(
	user_id int,
    foreign key(user_id) references users(user_id),
    res_id int,
    foreign key(res_id) references restaurants(res_id),
    amount int,
    date_rate datetime
);

-- them data vao table rate_res
INSERT INTO rate_res (user_id, res_id, amount, date_rate) VALUES
(1, 9, 5, '2023-03-01 12:00:00'),
(38, 2, 4, '2023-03-02 14:30:00'),
(49, 10, 3, '2023-03-03 16:45:00'),
(4, 4, 5, '2023-03-04 18:20:00'),
(5, 5, 4, '2023-03-05 20:10:00'),
(6, 9, 3, '2023-03-06 22:05:00'),
(7, 7, 5, '2023-03-07 10:30:00'),
(8, 8, 4, '2023-03-08 12:15:00'),
(9, 9, 3, '2023-03-09 14:40:00'),
(33, 10, 5, '2023-03-10 16:55:00'),
(33, 5, 4, '2023-03-11 18:30:00'),
(12, 12, 3, '2023-03-12 20:45:00'),
(13, 13, 5, '2023-03-13 22:20:00'),
(14, 14, 4, '2023-03-14 11:10:00'),
(15, 15, 3, '2023-03-15 13:25:00'),
(16, 16, 1, '2023-03-16 15:15:00'),
(17, 47, 2, '2023-03-17 17:30:00'),
(18, 18, 3, '2023-03-18 19:45:00'),
(31, 19, 4, '2023-03-19 21:20:00'),
(20, 36, 5, '2023-03-20 10:05:00'),
(21, 21, 1, '2023-03-21 12:30:00'),
(22, 22, 2, '2023-03-22 14:45:00'),
(23, 1, 3, '2023-03-23 16:20:00'),
(24, 24, 4, '2023-03-24 18:30:00'),
(25, 25, 5, '2023-03-25 20:45:00'),
(26, 1, 1, '2023-03-26 12:00:00'),
(27, 2, 2, '2023-03-27 14:30:00'),
(28, 9, 3, '2023-03-28 16:45:00'),
(2, 4, 4, '2023-03-29 18:20:00'),
(25, 5, 5, '2023-03-30 20:10:00');

-- tao table like_res
create table like_res(
	user_id int,
    foreign key(user_id) references users(user_id),
    res_id int,
    foreign key(res_id) references restaurants(res_id),
    date_like datetime
);

-- them data vao table like_res
INSERT INTO like_res (user_id, res_id, date_like) VALUES
(1, 1, '2023-04-01 12:00:00'),
(2, 2, '2023-04-02 14:30:00'),
(2, 3, '2023-04-03 16:45:00'),
(48, 4, '2023-04-04 18:20:00'),
(31, 5, '2023-04-05 20:10:00'),
(10, 6, '2023-04-06 22:05:00'),
(42, 7, '2023-04-07 10:30:00'),
(8, 8, '2023-04-08 12:15:00'),
(10, 9, '2023-04-09 14:40:00'),
(10, 10, '2023-04-10 16:55:00'),
(18, 11, '2023-04-11 18:30:00'),
(12, 12, '2023-04-12 20:45:00'),
(13, 13, '2023-04-13 22:20:00'),
(14, 14, '2023-04-14 11:10:00'),
(49, 15, '2023-04-15 13:25:00'),
(16, 16, '2023-04-16 15:15:00'),
(17, 17, '2023-04-17 17:30:00'),
(22, 18, '2023-04-18 19:45:00'),
(19, 19, '2023-04-19 21:20:00'),
(20, 10, '2023-04-20 10:05:00'),
(21, 21, '2023-05-01 12:00:00'),
(22, 22, '2023-05-02 14:30:00'),
(50, 7, '2023-05-03 16:45:00'),
(24, 42, '2023-05-04 18:20:00'),
(25, 43, '2023-05-05 20:10:00'),
(26, 7, '2023-05-06 22:05:00'),
(27, 27, '2023-05-07 10:30:00'),
(28, 28, '2023-05-08 12:15:00'),
(29, 29, '2023-05-09 14:40:00'),
(30, 9, '2023-05-10 16:55:00'),
(31, 15, '2023-05-11 18:30:00'),
(32, 48, '2023-05-12 20:45:00'),
(33, 33, '2023-05-13 22:20:00'),
(34, 6, '2023-05-14 11:10:00'),
(35, 35, '2023-05-15 13:25:00'),
(36, 50, '2023-05-16 15:15:00'),
(33, 37, '2023-05-17 17:30:00'),
(38, 44, '2023-05-18 19:45:00'),
(5, 39, '2023-05-19 21:20:00'),
(40, 40, '2023-05-20 10:05:00');

-- tao table food_type
create table food_type(
	type_id int primary key auto_increment,
    type_name varchar(200)
);

-- them data vao table food_type
INSERT INTO food_type (type_name) VALUES
('Italian'),
('Japanese'),
('Mexican'),
('Chinese'),
('Indian'),
('French'),
('Thai'),
('Mediterranean'),
('American'),
('Vietnamese'),
('Korean'),
('Brazilian'),
('Greek'),
('Spanish'),
('Turkish'),
('Lebanese'),
('German'),
('Swedish'),
('African'),
('Russian'),
('Irish'),
('Portuguese'),
('Cuban'),
('Peruvian'),
('Argentinian'),
('Moroccan'),
('Filipino'),
('Indonesian'),
('Malaysian');

-- tao table foods
create table foods(
	food_id int primary key auto_increment,
    food_name varchar(200),
    image varchar(200),
    price float,
    description varchar(200),
    type_id int,
    foreign key(type_id) references food_type(type_id)
);

-- them data vao table foods
INSERT INTO foods (food_name, image, price, description, type_id) VALUES
('Pasta Carbonara', 'pasta_carbonara.jpg', 13.99, 'Italian pasta with eggs, cheese, bacon, and black pepper.', 1),
('Tempura Udon', 'tempura_udon.jpg', 18.99, 'Japanese udon noodle soup with tempura shrimp and vegetables.', 2),
('Enchiladas', 'enchiladas.jpg', 14.99, 'Mexican dish with rolled tortillas filled with meat and topped with sauce.', 3),
('Kung Pao Chicken', 'kung_pao_chicken.jpg', 16.99, 'Chinese stir-fried chicken with peanuts, vegetables, and chili peppers.', 4),
('Paneer Tikka', 'paneer_tikka.jpg', 12.99, 'Indian dish with marinated and grilled paneer cheese.', 5),
('Ratatouille', 'ratatouille.jpg', 15.99, 'French Provençal stewed vegetable dish with herbs and olive oil.', 6),
('Green Curry', 'green_curry.jpg', 17.99, 'Thai curry with green chili, coconut milk, meat, and vegetables.', 7),
('Caprese Salad', 'caprese_salad.jpg', 10.99, 'Italian salad with tomatoes, fresh mozzarella, basil, and balsamic glaze.', 8),
('BBQ Bacon Burger', 'bbq_bacon_burger.jpg', 13.99, 'American burger with bacon, barbecue sauce, and cheddar cheese.', 9),
('Bun Cha', 'bun_cha.jpg', 11.99, 'Vietnamese dish with grilled pork, noodles, and dipping sauce.', 10),
('Kimchi Fried Rice', 'kimchi_fried_rice.jpg', 12.99, 'Korean fried rice with kimchi, vegetables, and often meat.', 11),
('Feijoada', 'feijoada.jpg', 18.99, 'Brazilian black bean stew with pork and sausages.', 12),
('Greek Moussaka', 'greek_moussaka.jpg', 20.99, 'Greek baked casserole with eggplant, minced meat, and béchamel sauce.', 13),
('Paella', 'paella.jpg', 22.99, 'Spanish saffron-infused rice dish with seafood, chicken, and rabbit.', 14),
('Doner Kebab', 'doner_kebab.jpg', 10.99, 'Turkish street food with seasoned meat, salad, and yogurt sauce.', 15),
('Falafel Wrap', 'falafel_wrap.jpg', 8.99, 'Lebanese wrap with falafel, veggies, and tahini sauce.', 16),
('Bratwurst with Sauerkraut', 'bratwurst_with_sauerkraut.jpg', 14.99, 'German sausage with fermented cabbage and mustard.', 17),
('Swedish Meatballs', 'swedish_meatballs.jpg', 12.99, 'Swedish-style meatballs with lingonberry sauce and potatoes.', 18),
('Jollof Rice', 'jollof_rice.jpg', 15.99, 'African one-pot rice dish with tomatoes, peppers, and spices.', 19),
('Beef Stroganoff', 'beef_stroganoff.jpg', 17.99, 'Russian dish with sautéed beef in a creamy mushroom sauce.', 20),
('Irish Stew', 'irish_stew.jpg', 16.99, 'Traditional Irish lamb stew with potatoes and vegetables.', 21),
('Bacalhau à Brás', 'bacalhau_a_bras.jpg', 19.99, 'Portuguese salted cod dish with eggs, onions, and potatoes.', 22),
('Ropa Vieja', 'ropa_vieja.jpg', 14.99, 'Cuban shredded beef stew with tomatoes, peppers, and onions.', 23),
('Ceviche', 'ceviche.jpg', 13.99, 'Peruvian dish of marinated raw fish or seafood with lime and chili.', 24),
('Empanadas', 'empanadas.jpg', 10.99, 'Argentinian pastries filled with meat, cheese, or vegetables.', 25),
('Tagine', 'tagine.jpg', 18.99, 'Moroccan slow-cooked stew with meat, dried fruits, and spices.', 26),
('Adobo', 'adobo.jpg', 15.99, 'Filipino dish of marinated and braised meat, often pork or chicken.', 27),
('Nasi Goreng', 'nasi_goreng.jpg', 11.99, 'Indonesian fried rice with prawns, chicken, and a sweet soy sauce.', 28),
('Nasi Lemak', 'nasi_lemak.jpg', 12.99, 'Malaysian fragrant rice dish with anchovies, peanuts, and boiled eggs.', 29);

-- tao table orders
create table orders(
	user_id int,
    foreign key(user_id) references users(user_id),
    food_id int,
    foreign key(food_id) references foods(food_id),
    amount int,
    code varchar(200),
    arr_sub_id varchar(200)
);

-- them data vao table orders
INSERT INTO orders (user_id, food_id, amount, code, arr_sub_id) VALUES
(1, 1, 2, 'ORD123', 'SUB123'),
(2, 2, 1, 'ORD124', 'SUB124'),
(3, 3, 3, 'ORD125', 'SUB125'),
(4, 4, 2, 'ORD126', 'SUB126'),
(8, 5, 1, 'ORD127', 'SUB127'),
(10, 6, 4, 'ORD128', 'SUB128'),
(40, 7, 2, 'ORD129', 'SUB129'),
(50, 8, 3, 'ORD130', 'SUB130'),
(9, 9, 1, 'ORD131', 'SUB131'),
(9, 10, 2, 'ORD132', 'SUB132'),
(11, 11, 1, 'ORD133', 'SUB133'),
(12, 12, 3, 'ORD134', 'SUB134'),
(13, 13, 2, 'ORD135', 'SUB135'),
(14, 14, 4, 'ORD136', 'SUB136'),
(15, 15, 1, 'ORD137', 'SUB137'),
(16, 16, 3, 'ORD138', 'SUB138'),
(17, 17, 2, 'ORD139', 'SUB139'),
(18, 18, 1, 'ORD140', 'SUB140'),
(19, 19, 4, 'ORD141', 'SUB141'),
(20, 20, 2, 'ORD142', 'SUB142'),
(9, 21, 3, 'ORD143', 'SUB143'),
(22, 22, 1, 'ORD144', 'SUB144'),
(23, 23, 2, 'ORD145', 'SUB145'),
(8, 24, 4, 'ORD146', 'SUB146'),
(25, 25, 1, 'ORD147', 'SUB147'),
(26, 26, 3, 'ORD148', 'SUB148'),
(10, 27, 2, 'ORD149', 'SUB149'),
(28, 28, 1, 'ORD150', 'SUB150'),
(29, 29, 4, 'ORD151', 'SUB151'),
(30, 1, 2, 'ORD152', 'SUB152'),
(31, 2, 3, 'ORD153', 'SUB153'),
(9, 3, 1, 'ORD154', 'SUB154'),
(33, 4, 2, 'ORD155', 'SUB155'),
(34, 5, 1, 'ORD156', 'SUB156'),
(35, 6, 4, 'ORD157', 'SUB157'),
(36, 7, 2, 'ORD158', 'SUB158'),
(37, 8, 3, 'ORD159', 'SUB159'),
(38, 9, 1, 'ORD160', 'SUB160'),
(39, 10, 2, 'ORD161', 'SUB161'),
(40, 11, 4, 'ORD162', 'SUB162'),
(41, 12, 2, 'ORD163', 'SUB163'),
(42, 13, 1, 'ORD164', 'SUB164'),
(43, 14, 3, 'ORD165', 'SUB165'),
(44, 15, 2, 'ORD166', 'SUB166'),
(45, 16, 1, 'ORD167', 'SUB167'),
(46, 17, 4, 'ORD168', 'SUB168'),
(47, 18, 2, 'ORD169', 'SUB169'),
(48, 19, 3, 'ORD170', 'SUB170'),
(49, 20, 1, 'ORD171', 'SUB171'),
(50, 21, 2, 'ORD172', 'SUB172');

-- tao table sub_food
create table sub_food(
	sub_id int primary key auto_increment,
    sub_name varchar(200),
    sub_price float,
    food_id int,
    foreign key(food_id) references foods(food_id)
);

-- them data vao table sub_food
INSERT INTO sub_food (sub_name, sub_price, food_id) VALUES
('Extra Cheese', 1.99, 1),
('Gluten-Free Option', 2.50, 2),
('Spicy Level 1', 0.50, 3),
('Double Tempura', 3.99, 4),
('Extra Enchilada Sauce', 1.25, 5),
('Guacamole Side', 2.99, 6),
('Extra Peanuts', 0.75, 7),
('Vegetarian Option', 2.99, 8),
('Paneer Lover''s Delight', 3.50, 9),
('Extra Ratatouille Sauce', 1.75, 10),
('Brown Rice Option', 1.25, 11),
('Extra Lemongrass', 0.99, 12),
('Extra Basil', 0.50, 13),
('Spicy Level 2', 1.50, 14),
('Add Bacon', 1.99, 15),
('Sweet Potato Fries', 2.50, 16),
('Extra Fish Sauce', 0.75, 17),
('Vegetarian Option', 2.99, 18),
('Extra Kimchi', 1.25, 19),
('Double Feijoada Sauce', 3.99, 20),
('Extra Tzatziki', 1.75, 21),
('Pineapple Fried Rice', 2.99, 22),
('Extra Lingonberry Sauce', 0.99, 23),
('Double Meat', 1.50, 24),
('Extra Tomato Sauce', 1.99, 25),
('Vegetarian Option', 2.50, 26),
('Add Saffron', 1.25, 27),
('Extra Rabbit', 3.99, 28),
('Spicy Yogurt Sauce', 0.75, 29);

-- Tìm 5 người đã like nhà hàng nhiều nhất
select count(*) as like_amount, users.full_name from users
inner join like_res
on users.user_id = like_res.user_id
group by full_name
order by like_amount desc
limit 5;

-- Tìm 2 nhà hàng có lượt like nhiều nhất.
select count(*) as like_amount, restaurants.res_name from restaurants
inner join like_res
on restaurants.res_id = like_res.res_id
group by res_name
order by like_amount desc
limit 2;

-- Tìm người đã đặt hàng nhiều nhất.
select count(*) as order_amount, full_name from users
inner join orders
on users.user_id = orders.user_id
group by full_name
order by order_amount desc
limit 1;

-- Tìm người dùng không hoạt động trong hệ thống (không đặt hàng, không like, không đánh giá nhà hàng).
select  full_name from users
left join orders 
on users.user_id = orders.user_id
left join rate_res
on users.user_id = rate_res.user_id
left join like_res
on users.user_id = like_res.user_id
where orders.user_id is null && like_res.user_id is null && rate_res.user_id is null;








