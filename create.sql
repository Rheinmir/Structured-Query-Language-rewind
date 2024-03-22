/*create new database*/
CREATE DATABASE rhein_php CHARACTER SET UTF8 COLLATE utf8_unicode_ci;

/*use this database*/
use rhein_php;

/*create new table*/
CREATE TABLE student (
    id int,
    fullname VARCHAR(100),
    age int,
    address VARCHAR(200)
)
/* delete/drop database */
DROP DATABASE rhein_php

