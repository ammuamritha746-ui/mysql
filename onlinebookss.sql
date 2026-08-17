CREATE TABLE `book_online`.`online_books` (`book_id` INT(20) NOT NULL , `title` VARCHAR(20) NOT NULL , `author` VARCHAR(20) NOT NULL , `price` INT(20) NOT NULL , `stock` INT(20) NOT NULL ) ENGINE = InnoDB;
INSERT INTO `online_books`(`book_id`, `title`, `author`, `price`, `stock`) VALUES (1, 'Learn SQL', 'John Smith', 400, 10);
INSERT INTO `online_books`(`book_id`, `title`, `author`, `price`, `stock`) VALUES (2, 'Mastering Python', 'Jane Doe', 600, 5);
INSERT INTO `online_books`(`book_id`, `title`, `author`, `price`, `stock`) VALUES (3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);
UPDATE `online_books` SET `price`= price + 50,`stock`= 12 WHERE title ='Learn SQL';
UPDATE `online_books` SET `stock`= stock - 2 WHERE price> 500;
DELETE FROM `online_books` WHERE book_id =3;
SELECT * FROM `online_books`