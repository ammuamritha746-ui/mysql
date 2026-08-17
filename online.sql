CREATE TABLE `book_store`.`books_book` (`id` INT(20) NOT NULL AUTO_INCREMENT , `title` VARCHAR(20) NOT NULL , `author` VARCHAR(20) NOT NULL , `price` INT(20) NOT NULL , `stock_status` VARCHAR(20) NOT NULL , `genre` VARCHAR(20) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO `books_book`(`id`, `title`, `author`, `price`, `stock_status`, `genre`) VALUES ('1','The Alchemist','Paulo Coelho',350,' In Stock ','Fiction '),('2','Harry Potter','J.K.Rowling', 750,'In Stock','Fantasy'),('3','Atomic Habits','James Clear',450,'Out of Stock','Fiction'),('4','The Hobbit','J.R.R. Tolkien',800,'Out of Stock','Self Help');
SELECT DISTINCT genre FROM books_book;
SELECT title FROM `books_book` WHERE stock_status =' In Stock';
SELECT title FROM books_book WHERE stock_status ='In Stock' AND price <400;
SELECT title FROM books_book WHERE stock_status ='Out of Stock' AND price > 700;
SELECT title,price,((price *0.10)+price )FROM books_book;
SELECT title,price,((price *0.10)+price ) AS' GST + price'FROM books_book;
SELECT title,price ,stock_status FROM books_book ORDER BY price DESC;