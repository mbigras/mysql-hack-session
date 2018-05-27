CREATE DATABASE IF NOT EXISTS somedb;

USE somedb;

CREATE TABLE IF NOT EXISTS table1(
	attr1 CHAR,
	attr2 CHAR,
	attr3 CHAR
);

INSERT INTO table1
	(attr1, attr2, attr3)
VALUES
	('A', 'w', 'p'),
	('B', 'x', 'q'),
	('B', 'y', 'r'),
	('C', 'z', 's');

CREATE TABLE IF NOT EXISTS table2(
	attr1 CHAR,
	attr4 INT
);

INSERT INTO table2
	(attr1, attr4)
VALUES
	('A', 1),
	('A', 2),
	('B', 3);
