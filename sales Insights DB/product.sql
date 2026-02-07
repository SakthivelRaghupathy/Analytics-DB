--creation
CREATE TABLE product(
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    brand VARCHAR(50),
    price DECIMAL(10,2)
);

--insertion

INSERT INTO product (product_name, category, brand,price) VALUES
('Laptop X1', 'Electronics', 'Lenovo', 75000),
('Smartphone A12', 'Electronics', 'Samsung', 15000),
('Running Shoes', 'Sportswear', 'Nike', 4000),
('Office Chair', 'Furniture', 'Ikea', 8500);


--selection
select* from product;
