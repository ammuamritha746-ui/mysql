 CREATE TABLE `student_dbl`;
                                                                  
INSERT INTO `student_db`(`id`, `name`, `age`, `dept`, `grade`) VALUES ('1','Amritha','20','CSE','10'),('2','Akshara','21','ECE','10'),('3','Alfina','22','CSE','25'),('4','fifa','23','MECH','30');
SELECT * FROM `student_db` WHERE AGE > 20;
SELECT * FROM `student_db` WHERE dept IN ('Computer Science','Physics');
SELECT * FROM `student_db` WHERE grade = 90;

SELECT * FROM `student_db` WHERE grade BETWEEN 70 AND 90;

