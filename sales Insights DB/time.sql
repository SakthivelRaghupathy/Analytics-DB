--creation

create table time (
time_id serial primary key,
date Date,
day int,
month int,
quater int,
year int
);

--insertion

insert into time (date,day,month,quater,year)values
('2025-01-15', 15, 1, 1, 2025),
('2025-02-20', 20, 2, 1, 2025),
('2025-03-10', 10, 3, 1, 2025),
('2025-04-05', 5, 4, 2, 2025);

--selection

select * from time;
select time_id,year from time where date between '2025-01-01' and '2025-03-01';