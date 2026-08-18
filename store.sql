CREATE TABLE `small_online`.`store` (`id` INT(20) NOT NULL , `title` VARCHAR(20) NOT NULL , `author` VARCHAR(20) NOT NULL , `price` INT(20) NOT NULL , `stock` INT(20) NOT NULL ) ENGINE = InnoDB;
INSERT INTO `store`(`id`, `title`, `author`, `price`, `stock`) VALUES (1, 'The Alchemist', 'Paulo Coelho', 350, 50);
INSERT INTO `store`(`id`, `title`, `author`, `price`, `stock`) VALUES (2, 'Atomic Habits', 'James Clear', 450, 40);
INSERT INTO `store`(`id`, `title`, `author`, `price`, `stock`) VALUES (3, 'The Psychology of Money', 'Morgan Housel', 400, 30);
INSERT INTO `store`(`id`, `title`, `author`, `price`, `stock`) VALUES (4, 'Ikigai', 'Francesc Miralles', 300, 60);
INSERT INTO `store`(`id`, `title`, `author`, `price`, `stock`) VALUES (5, 'Deep Work', 'Cal Newport', 500, 20);
SELECT `title` FROM `store` WHERE price < 450 AND stock = stock + 30;

UPDATE `store` SET `price`= 450,`stock`=45 WHERE title ='Deep Work';
DELETE FROM `store` WHERE title = 'Ikigal';
SELECT AVG(price) AS average_price, COUNT(*) AS total_books FROM `store`;

SELECT * FROM `store` ORDER BY price DESC LIMIT 3;