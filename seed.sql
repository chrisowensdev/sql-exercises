INSERT INTO restaurants (name, distance, stars, category, favorite_dish, takeout, last_ate)
    VALUES
        ('Chick-Fil_A', 1, 4, 'fastfood', 'chicken sandwich', true, '2020-09-08'), ('Longhorn', 2, 4,'Casual Dining', 'Steak', true,  '2020-06-23'), 
        ('Baby Tommy', 1, 5, 'Italian', 'The Works Pizza', true, '2020-08-25');



INSERT INTO reviewer (name, email, karma)
    VALUES 
        ('Chris', 'chris@chris.com', 7),
        ('Justin', 'justin@justin.com', 7),
        ('Tait', 'tait@tait.com', 7),
        ('Annemarie', 'annemarie@annemarie.com', 7);


INSERT INTO review (title, review, stars, reviewer_id, restaurants_id)
    VALUES
        ('Great Chicken', 'The chicken is fantastic', 5, 1, 1);