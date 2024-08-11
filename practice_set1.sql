CREATE  DATABASE payment;
USE payment;
CREATE TABLE payment_methods(
customer_id INT PRIMARY KEY,
customer_name VARCHAR(50),
mode_of_payments VARCHAR(50),
city VARCHAR(10)
);
INSERT INTO payment_methods
(customer_id,customer_name,mode_of_payments,city)
VALUES
(101,"oliva","netbanking","Delhi"),
(102,"ethan","credit_card","miami"),
(103,"maya","credit_card","seattle"),
(104,"liam","netbanking","denver"),
(105,"sophia","credit_card","rleans"),
(106,"caleb","debit_card","bosten"),
(107,"aua","debit_card","phoenix"),
(108,"luscas","netbanking","nashville"),
(109,"isabella","netbanking","boston"),
(110,"jackson","credit_card","boston");
SELECT mode_of_payments,COUNT(customer_id)
FROM payment_methods 
GROUP BY mode_of_payments;