create database sales;
use sales;
CREATE TABLE sales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product VARCHAR(50),
    quantity INT,
    price DECIMAL(6,2)
);
INSERT INTO sales (product, quantity, price) VALUES 
('Coffee', 10, 2.5),
('Tea', 5, 1.5),
('Espresso', 3, 3.0), 
('Latte', 7, 4.0),
('Cappuccino', 6, 4.2), 
('Mocha', 8, 4.5), ('Green Tea', 4, 2.0), ('Black Tea', 5, 1.8),
('Herbal Tea', 2, 2.2), ('Hot Chocolate', 9, 3.5), ('Coffee', 12, 2.5), ('Tea', 10, 1.5),
('Espresso', 4, 3.0), ('Latte', 9, 4.0), ('Cappuccino', 10, 4.2), ('Mocha', 6, 4.5),
('Green Tea', 5, 2.0), ('Black Tea', 3, 1.8), ('Herbal Tea', 4, 2.2), ('Hot Chocolate', 8, 3.5),
('Coffee', 6, 2.5), ('Tea', 7, 1.5), ('Espresso', 5, 3.0), ('Latte', 6, 4.0),
('Cappuccino', 3, 4.2), ('Mocha', 9, 4.5), ('Green Tea', 6, 2.0), ('Black Tea', 4, 1.8),
('Herbal Tea', 3, 2.2), ('Hot Chocolate', 5, 3.5), ('Coffee', 8, 2.5), ('Tea', 5, 1.5),
('Espresso', 6, 3.0), ('Latte', 7, 4.0), ('Cappuccino', 5, 4.2), ('Mocha', 7, 4.5),
('Green Tea', 8, 2.0), ('Black Tea', 7, 1.8), ('Herbal Tea', 4, 2.2), ('Hot Chocolate', 10, 3.5),
('Coffee', 9, 2.5), ('Tea', 11, 1.5), ('Espresso', 3, 3.0), ('Latte', 4, 4.0),
('Cappuccino', 6, 4.2), ('Mocha', 5, 4.5), ('Green Tea', 4, 2.0), ('Black Tea', 2, 1.8),
('Herbal Tea', 3, 2.2), ('Hot Chocolate', 6, 3.5);