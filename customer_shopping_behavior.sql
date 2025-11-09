DROP TABLE IF EXISTS customer_shopping_behavior;

CREATE TABLE customer_shopping_behavior (
	custoemr_id INT PRIMARY KEY,
	age INT,
	gender VARCHAR(10),
	item_purchased VARCHAR(100),
	category VARCHAR(50),
	purchase_amount_usd INT,
	location VARCHAR(100),
	size VARCHAR(10),
	color VARCHAR(20),
	season VARCHAR(30),
	review_rating FLOAT,
	subscription_status VARCHAR(10),
	shipping_type VARCHAR(30),
	discount_applied VARCHAR(10),
	promo_code_used VARCHAR(10),
	previous_purchases INT,
	payment_method VARCHAR(30),
	frequency_of_purchases VARCHAR(30)
);

SELECT * FROM customer_shopping_behavior;