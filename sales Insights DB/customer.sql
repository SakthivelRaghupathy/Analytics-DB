--creation
CREATE TABLE customer (
    customer_id SERIAL PRIMARY KEY,
    customer_name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    place VARCHAR(100),
    segment VARCHAR(50)
);
 --insertion
insert into customer (customer_name,age,gender,place,segment)values
('Rahul Sharma', 28, 'Male', 'Delhi', 'Regular'),
('Priya Singh', 35, 'Female', 'Mumbai', 'Premium'),
('Arun Kumar', 42, 'Male', 'Chennai', 'Business'),
('Meena Iyer', 31, 'Female', 'Bangalore', 'Regular');

--selection
select * from customer;
