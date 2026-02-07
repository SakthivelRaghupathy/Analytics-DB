--creation

create table sales_info (
sale_id serial primary key,
product_id int references product(product_id),
customer_id int references customer(customer_id),
region_id int references region(region_id),
time_id int references time(time_id),
units_sold int,
sales_amount decimal(12,2),
discount decimal(5,2)
);
--insertion

INSERT INTO sales_info (product_id, customer_id, region_id, time_id, units_sold, sales_amount, discount) VALUES
(1, 1, 1, 1, 2, 150000, 5.0),
(2, 2, 2, 2, 5, 75000, 10.0),
(3, 3, 3, 3, 3, 12000, 0.0),
(4, 4, 4, 4, 1, 8500, 2.5);

--selection

select * from sales_info;
select sale_id,customer_id from sales_info where sales_amount>=10000;