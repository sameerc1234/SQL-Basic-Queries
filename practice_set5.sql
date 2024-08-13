CREATE DATABASE evenrollno;
USE evenrollno;
 CREATE TABLE student(
	rollno int PRIMARY KEY,
	name VARCHAR(50),
	marks int NOT NULL
	);
  INSERT INTO student(rollno,name,marks)
  VALUES
	(101, "anil", 78),
    (102, "bhumika", 93),
    (103, "chetan", 85),
    (104, "dhruv", 96),
    (105, "emanuel", 92),
    (106, "faran", 82);
    
    SELECT rollno
    FROM student
    WHERE rollno%2=0;
    
    SELECT name,rollno
    FROM student
    WHERE rollno IN( SELECT rollno
    FROM student
    WHERE rollno%2=0);
    
  
  