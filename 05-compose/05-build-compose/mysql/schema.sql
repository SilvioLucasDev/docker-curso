CREATE DATABASE IF NOT EXISTS `flaskdocker`;
USE `flaskdocker`;

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255),
    PRIMARY KEY (ID)
);