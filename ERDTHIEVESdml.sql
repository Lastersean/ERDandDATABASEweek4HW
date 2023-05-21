INSERT INTO customers(
    name_1,
    email,
    member_id
)
VALUES(
   'Sean L',
   'lastersean@yahoo.com',
   '5555555' 
);
INSERT INTO movies(
    title,
    genre,
    rating
)
VALUES(
    '300',
    'action',
    'R'
)
SELECT*
FROM movies;

SELECT*
FROM tickets;

INSERT INTO concessions(
    name_c,
    description_1,
    member_id
)
VALUES(
    'gushers',
    'fruit candy',
    5555555
);
SELECT *
FROM concessions;

INSERT INTO tickets(
    customer_id,
    movie_id
)
VALUES(
    1,
    1
)


