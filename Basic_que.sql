CREATE DATABASE pizza;

order_detailscreate table order_details(
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key(order_details_id));

select * from pizza.orders;