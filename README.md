# MySQL Hack Sessiong

## Usage example

```
vagrant up
vagrant ssh -c 'mysql -uroot -pfoobar < hack/setup.sql'
vagrant ssh -c 'mysql -uroot -pfoobar -Dsomedb < hack/join.sql'
attr1	attr2	attr3
A	w	p
B	x	q
B	y	r
C	z	s
attr1	attr4
A	1
A	2
B	3
attr1	attr2	attr3	attr1	attr4
A	w	p	A	1
A	w	p	A	2
B	x	q	B	3
B	y	r	B	3
```