--creation
CREATE TABLE region(
    region_id SERIAL PRIMARY KEY,
    city VARCHAR(50),
    state VARCHAR(50),
    country VARCHAR(50)
);

--insertion

insert into region (city,state,country)values
('Delhi', 'Delhi', 'India'),
('Mumbai', 'Maharashtra', 'India'),
('Chennai', 'Tamil Nadu', 'India'),
('Bangalore', 'Karnataka', 'India');

--selection

select * from region;
select region_id,city from region;