CREATE TABLE `book`.`books_db` ;
INSERT INTO `books_db`(`id`, `title`, `author`, `price`, `genre`) VALUES ('1','The Great Gatsby','F.Scoot Fitzgerald','450','Fiction'),('2','A Brief History of Time','Stephen Hawking','550','Science'),('3','Harry Potter','J.K.Rowling','400','Fiction'),('4','The Da Vinct Code','Dan Brown','350','History'),('5','The Alchemist','paulo Coelho','500','Fiction');
SELECT * FROM `books_db` WHERE price > 500;
SELECT * FROM `books_db` WHERE title = 'The Great Gatsby';
SELECT * FROM `books_db` WHERE title <> 'Dan Brown';
Expand Requery Edit Explain Profiling Bookmark Database : book Queried time : 23:15:55
SELECT * FROM `books_db` WHERE genre IN ('History','Science','Fiction');