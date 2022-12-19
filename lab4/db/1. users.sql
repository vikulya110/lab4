create table if not exists users
(
	name text,
	pass text
);


SELECT name as result FROM users WHERE name = $1 AND pass = md5($2)