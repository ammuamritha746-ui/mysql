CREATE TABLE `day09cwlocal_library`.`books` (`book_id` INT(2) NOT NULL AUTO_INCREMENT , `title` VARCHAR(100) NOT NULL , PRIMARY KEY (`book_id`)) ENGINE = InnoDB;
CREATE TABLE `day09cwlocal_library`.`borrowers` (`borrower_id` INT(2) NOT NULL AUTO_INCREMENT , `name` VARCHAR(100) NOT NULL , `book_id` INT(2) NOT NULL , PRIMARY KEY (`borrower_id`)) ENGINE = InnoDB;
INSERT INTO `borrowers`(`borrower_id`, `name`, `book_id`)
 VALUES (101, 'Alice', 1), (102, 'Bob', 2), (103, 'Charlie', NULL);
INSERT INTO books VALUES (1, 'The Alchemist'), (2, 'The Power of Now'), (3, 'Think and Grow Rich'), (4, 'Clean Code');
SELECT borrowers.name, books.book_id, books.title FROM borrowers LEFT JOIN books ON borrowers.book_id = books.book_id;
SELECT borrowers.name, books.book_id, books.title FROM borrowers LEFT JOIN books ON borrowers.book_id = books.book_id;
SELECT books.book_id, books.title FROM books LEFT JOIN borrowers ON books.book_id = borrowers.book_id WHERE borrowers.book_id IS NULL;
Expand Requery Edit Explain Profiling Database : day09cwlocal_library Queried time : 13:0:58
SELECT borrowers.borrower_id, borrowers.name, books.title FROM borrowers LEFT JOIN books ON borrowers.book_id = books.book_id;