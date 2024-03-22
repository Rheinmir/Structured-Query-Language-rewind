/*
PRIMARY KEY: is unique
SECONDARY KEY: link to OTHER TABLE primary key, unique
*/

/* set PRIMARY KEY */
CREATE TABLE subject (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(100)
)

/*set PRIMARY KEY to pre-created table */
ALTER TABLE student
ADD PRIMARY KEY(id);

/* SECONDARY KEY REFERENCING */
ALTER TABLE college_student
ADD FOREIGN KEY (id_subject) REFERENCES subject(id);

/* SECONDARY KEY REFERENCING when create a new table*/
CREATE TABLE subscriber (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    fullname VARCHAR(200),
    id_subject INT,
    FOREIGN KEY (id_subject) REFERENCES subject(id)
)