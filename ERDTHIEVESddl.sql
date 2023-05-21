CREATE TABLE movies(
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR(150),
    genre VARCHAR(150),
    rating VARCHAR

);
CREATE TABLE customers(
    customer_id SERIAL PRIMARY KEY,
    name_1 VARCHAR,
    email VARCHAR,
    member_id VARCHAR UNIQUE

);
-- I tried to run this but kept getting errors
-- ALTER TABLE customers
-- ALTER COLUMN member_id SERIAL;

CREATE TABLE tickets(
    ticket_id SERIAL PRIMARY KEY,
    customer_id INTEGER,
    movie_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (movie_id) REFERENCES movies(movie_id)
);
CREATE TABLE concessions(
    concessions_id SERIAL PRIMARY KEY,
    name_c VARCHAR,
    description_1 VARCHAR,
    member_id VARCHAR
    
    );

SELECT *
FROM customers;
SELECT *
FROM concessions;
SELECT * 
FROM movies;
SELECT*
FROM tickets;

ALTER TABLE concessions
ADD FOREIGN KEY (member_id) REFERENCES customers(member_id);


DROP TABLE customers

ALTER TABLE customers
ADD UNIQUE (member_id);

SELECT*
FROM customers;
