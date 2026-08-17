
CREATE TABLE `training_center`.`students` (`id` INT(20) NOT NULL , `name` VARCHAR(20) NOT NULL , `course` VARCHAR(20) NOT NULL , `fees_paid` INT(20) NOT NULL , `status` VARCHAR(20) NOT NULL ) ENGINE = InnoDB;
INSERT INTO `students`(`id`, `name`, `course`, `fees_paid`, `status`) VALUES (1, 'Alice', 'Web Development', 5000, 'Inactive');
INSERT INTO `students`(`id`, `name`, `course`, `fees_paid`, `status`) VALUES (2, 'Bob', 'Data Science', 7000, 'Inactive');
INSERT INTO `students`(`id`, `name`, `course`, `fees_paid`, `status`) VALUES (3, 'Charlie', 'UI/UX Design', 4000, 'Active');
SELECT `name` FROM `students` WHERE fees_paid > 5000;
UPDATE `students` SET `status`='Active' WHERE course = 'Web Development';
UPDATE `students` SET `fees_paid`= 1000 WHERE course ='Data Science';
UPDATE `students` SET `fees_paid`= fees_paid - 500,`status`='Inactive' WHERE id = 3;
DELETE FROM `students` WHERE id = 2;
DELETE FROM `students` WHERE status = 'Inactive';
