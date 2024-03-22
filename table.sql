/* delete/drop table */
DROP TABLE student;

/* add column to table */
ALTER TABLE student
ADD address VARCHAR(200);

/* modify column of table */
ALTER TABLE student
MODIFY COLUMN address INT;

/* delete/drop COLUMN */
ALTER TABLE student
DROP COLUMN address;

