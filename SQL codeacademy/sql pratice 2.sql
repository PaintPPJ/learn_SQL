-- ####################################################################
-- # Basic UPDATE statement
-- # See https://www.ibm.com/docs/en/db2-for-zos/13?topic=statements-update for complete syntax.
-- ####################################################################
UPDATE table_name
    SET column1  = value1 , colomn2 = value2
    WHERE some_column = some_value;
/*
The UPDATE statement is used to edit records (rows) in a table.
 It includes a SET clause that indicates the column to edit and a WHERE clause for specifying the record(s).
*/

ALTER TABLE table_name
ADD column name datatype;

/*
The ALTER TABLE statement is used to modify the columns of an existing table. When combined with the ADD COLUMN clause, it is used to add a new column.
*/


/*
โจทย์ 

Consider a table named movies which contains a movie name “Avengers” and the year of release is 2010. Write an SQL query to update the year to 2012.

UPDATE movies
SET year = 2012
WHERE name = "Avengers";

Which of the given SQL queries will add an extra column to a table?

ALTER TABLE resorts
ADD COLUMN rating INTEGER;

When setting up a table in SQL, you can use column constraints to enforce rules on the type of data in each column. 
When you create a table, as shown in the code, 
where are the column constraints placed?

CREATE TABLE new_table (
    column1 INTEGER,
    column2 TEXT,
    column3 INTEGER,
);


*/