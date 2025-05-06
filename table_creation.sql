USE nordic_ecommerce;

CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  city VARCHAR(50),
  age INT,
  signup_date DATE
);

CREATE TABLE products (
  product_id INT PRIMARY KEY,
  product_name VARCHAR(100),
  category VARCHAR(50),
  price DECIMAL(10,2)
);

CREATE TABLE orders (
  order_id INT PRIMARY KEY,
  customer_id INT,
  order_date DATE
);

CREATE TABLE order_items (
  order_id INT,
  product_id INT,
  quantity INT
);

CREATE TABLE reviews (
  review_id INT PRIMARY KEY,
  customer_id INT,
  product_id INT,
  rating INT,
  review_date DATE
);

CREATE TABLE marketing (
  campaign_id INT PRIMARY KEY,
  campaign_name VARCHAR(100),
  start_date DATE,
  end_date DATE,
  reach INT,
  conversions INT
);
