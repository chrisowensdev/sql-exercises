/* This is my SCHEMA file */
/* It contains the data structure for my tables
Naming Conventions:
SQL keywords: UPPER CASE
names: lowercase or snake_case */

CREATE TABLE restaurants(
    id serial PRIMARY KEY,
    name text,
    distance integer,
    stars integer,
    category text,
    favorite_dish text,
    takeout boolean,
    last_ate timestamp
);


CREATE TABLE reviewer(
    id serial PRIMARY KEY,
    name text,
    email varchar,
    karma integer
);

CREATE TABLE review(
    id serial PRIMARY KEY,
    title text,
    review text,
    stars integer,
    reviewer_id integer,
    restaurants_id integer,
    FOREIGN KEY (reviewer_id) REFERENCES reviewer (id),
    FOREIGN KEY (restaurants_id) REFERENCES restaurants (id)
);
