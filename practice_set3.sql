CREATE DATABASE institute;
USE institute;
 CREATE TABLE branch(
   id INT PRIMARY KEY,
   name VARCHAR(50)
   );
   INSERT INTO branch (id, name)
   VALUES
	(101, "adam"),
	(102, "bob"),
	(103, "casey");
	CREATE TABLE course(
	id INT PRIMARY KEY,
	course VARCHAR(50)
	);
	INSERT INTO course(id, course)
	VALUES
    (102, "english"),
    (105, "math"),
    (103, "science"),
    (107, "computer science");
    SELECT *
    FROM branch
    INNER JOIN course
    ON branch.id = course.id;
     

