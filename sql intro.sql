show databases;
USE sql_intro;
show tables;

describe customers2;

ALTER TABLE customers2
ADD COLUMN location Varchar(25);

describe customers2;

ALTER TABLE customers2
ADD COLUMN (Address varchar(25));

describe customers2;

ALTER TABLE customers2
ADD COLUMN (Town varchar(25), State varchar(25));