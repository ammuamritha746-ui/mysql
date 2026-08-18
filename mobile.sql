CREATE TABLE `mobile_store`.`mobile` (`id` INT(20) NOT NULL , `brand` VARCHAR(20) NOT NULL , `model` VARCHAR(20) NOT NULL , `price` INT(20) NOT NULL , `stock` INT(20) NOT NULL ) ENGINE = InnoDB;
INSERT INTO `mobile`(`id`, `brand`, `model`, `price`, `stock`) VALUES (1, 'Samsung', 'Galaxy M14', 12000, 30);
INSERT INTO `mobile`(`id`, `brand`, `model`, `price`, `stock`) VALUES (2, 'Redmi', 'Note 12', 15000, 25);
INSERT INTO `mobile`(`id`, `brand`, `model`, `price`, `stock`) VALUES (3, 'Realme', 'Narzo 50', 13000, 20);
INSERT INTO `mobile`(`id`, `brand`, `model`, `price`, `stock`) VALUES (4, 'Samsung', 'Galaxy A23', 18000, 10);
SELECT * FROM `mobile` WHERE price >13000 OR stock < 15;

UPDATE `mobile` SET `price`='12500',`stock`=stock + 5 WHERE model = 'Narzo 50';

DELETE FROM `mobile` WHERE id= 2;

SELECT MIN(price) AS minimum_price , MAX(price) AS maximum_price FROM mobile;

SELECT SUM(stock) FROM mobile;


SELECT * FROM mobile ORDER BY price DESC LIMIT 2;

