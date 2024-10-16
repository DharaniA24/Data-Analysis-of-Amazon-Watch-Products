CREATE DATABASE IF NOT EXISTS amazon_data;

USE amazon_data;

CREATE TABLE IF NOT EXISTS Products(
    id INT AUTO_INCREMENT PRIMARY KEY,
    Brand VARCHAR(50),
    Name VARCHAR(200),  -- Use backticks for this column
    Price VARCHAR(200),
    Slashed_price_tag VARCHAR(300),
    Review VARCHAR(100),
    Reviews VARCHAR(100),  -- Use backticks for this column
    Review_count VARCHAR(10) NOT NULL,
    Discount_percentage VARCHAR(100) NOT NULL
);