--INSERT statements for theater
INSERT INTO customer(
	first_name,
	last_name
)VALUES(
	'Laura',
	'DeJesus'
);

INSERT INTO customer(
	first_name,
	last_name
)VALUES(
	'Omar',
	'White'
);

SELECT *
from customer;



INSERT INTO movie(
	title,
	release_date
)VALUES(
	'Spider-Man: No Way Home',
	'2021-12-17'
);

SELECT *
FROM movie;



INSERT INTO concession(
	item_name,
	item_cost,
	inventory_amount
) VALUES(
	'Fountain Drink',
	7.00,
	50
);

SELECT *
FROM concession;


INSERT INTO membership(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info,
	membership_type
) VALUES(
	15,
	'Kuda',
	'Ndandarika',
	'4550 N. Elm St Chicago, IL',
	'4242-4242-4242-4242 623 06/22',
	'SILVER'
);

SELECT *
FROM membership;



INSERT INTO ticket(
	ticket_cost,
	movie_id,
	customer_id,
	member_id
) VALUES(
	9.00,
	3,
	15,
	8
);

SELECT *
FROM ticket;


--Updating a membership customer's address
UPDATE membership
SET address='444 W. Fourth Way Chicago, IL'
WHERE first_name='Laura';

SELECT *
FROM membership;