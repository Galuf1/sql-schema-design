user
----
id pk integer,
name varchar,
phone varchar,
email varchar,
password varchar,
joined timestamp,


post
-----
id pk integer,
user_id FK >- user.id
photo url
text text
timestamp timestamp


comment
----
id pk integer
user_id FK >- user.id
post_id FK >- post.id
text text

like
----
id pk integer
user_id FK >- user.id
post_id FK >- post.id


follow
-----
id pk integer,
user_id FK >- user.id
follow FK >- user.id
