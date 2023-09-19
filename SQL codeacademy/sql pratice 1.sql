-- # Source : https://www.codecademy.com/practice/tracks/learn-sql/modules/learn-sql-manipulation

CREATE TABLE table_name (
    column1 datatype,
    colomn2 datatype,
    colomn3 datatype
);


/*
The CREATE TABLE statement creates a new table in a database. 
It allows one to specify the name of the table and the name of each column in the table.

*/
-- ####################################################################
-- # Basic DELETE statement
-- # See https://www.ibm.com/docs/en/db2-for-zos/13?topic=statements-delete for complete syntax.
-- ####################################################################
DELETE FROM table_name
    WHERE some_column = some_value;

/*
The DELETE statement is used to delete records (rows) in a table. 
The WHERE clause specifies which record or records that should be deleted. 
If the WHERE clause is omitted, all records will be deleted
*/

CREATE TABLE student(
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE,
    grade INTEGER NOT NULL,
    age INTEGER DEFAULT 10
);

/*
Column constraints are the rules applied to the values of individual columns:

PRIMARY KEY constraint can be used to uniquely identify the row.

UNIQUE columns have a different value for every row.

NOT NULL columns must have a value.

DEFAULT assigns a default value for the column when no value is specified.

There can be only one PRIMARY KEY column per table and multiple UNIQUE columns.

*/

ALTER TABLE table_name
ADD column_name datatype;

/*
The ALTER TABLE statement is used to modify the columns of an existing table. 
When combined with the ADD COLUMN clause, it is used to add a new column.
*/

INSERT INTO table_name
VALUES (value1, value2);

INSERT INTO table_name (column1 , column2)
VALUES (value1, value2);

/*
The INSERT INTO statement is used to add a new record (row) to a table.

It has two forms as shown:

Insert into columns in order.
Insert into columns by name.
*/


/*
โจทย์ 
Write an SQL query to create a table named voucher which should have three columns. 
The name of the first column is id whose data type should be an integer, 
the second column name is title which accepts text only and the last column name is amount which accepts decimal values only.


ANSWER

CREATE TABLE voucher
(
    id INTEGER,
    title TEXT,
    amount DECIMAL
);


On the employees table, Which statement can DELETE all employee records whose salary is greater than $75,000:

DELETE FROM employee
WHERE salary > 75000


Which SQL column constraint is used to ensure that a field is required but does not supply the field value?

(NOT NULL)

Which clause is used with the ALTER TABLE statement?

ADD COLUMN


Fill in the blanks to create a valid SQL query that inserts a value to a table.

INSERT INTO table_name (column1, column2, column3)
VALUES (value1, value2, value3);

*/