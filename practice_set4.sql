CREATE DATABASE class;
USE class;
 CREATE TABLE average(
	rollno int PRIMARY KEY,
	name VARCHAR(50),
	marks int NOT NULL
    );
	INSERT INTO  average(rollno,name,marks)
	VALUES
    (101, "anil", 78),
    (102, "bhumika", 93),
    (103, "chetan", 85),
    (104, "dhruv", 96),
    (105, "emanuel", 92),
    (106, "faran", 82);
   
   SELECT AVG(marks)
    FROM average;
   
   SELECT name,marks
    FROM average
    WHERE marks > 87.6667;
    
    