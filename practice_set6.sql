CREATE DATABASE capital;
USE capital;
 
  CREATE TABLE place(
	rollno int PRIMARY KEY,
	name VARCHAR(50),
	marks int NOT NULL,
    city VARCHAR(50)
	);
	INSERT INTO place(rollno,name,marks,city)
	VALUES
		(101, "anil", 78, "Pune"),
		(102, "bhumika", 93, "Mumbai"),
		(103, "chetan", 85, "Mumbai"),
		(104, "dhruv", 96, "Delhi"),
		(105, "emanuel", 92, "Delhi"),
		(106, "faran", 82, "Delhi");
        
        SELECT MAX(marks)
        FROM (SELECT * FROM place WHERE 
        city = "Delhi") AS temp;
    
    