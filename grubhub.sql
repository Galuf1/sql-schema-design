customer
----
id pk integer,
name varchar,
phone varchar,
email varchar,
password varchar,
joined timestamp,


address
-----
id pk integer,
user_id foreign, FK >- customer.id
street varchar,
street2 varchar,
city_id int,
state varchar,
zip_code int
country varchar


restaurant
----
id pk integer,
name varchar,
city_id, foreign

menu_item
---
id pk integer,
name varchar,
price integer,
restaurant_id FK >- restaurant.id


order
-----
id pk integer,
menu_item FK >- menu_item.id
user FK >- customer.id
timestamp timestamp
