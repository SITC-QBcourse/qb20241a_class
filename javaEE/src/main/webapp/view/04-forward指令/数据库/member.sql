DROP DATABASE IF EXISTS `qb20241a`;
CREATE DATABASE `qb20241a`;
USE `qb20241a`;
CREATE TABLE `member`(    
    `mid` VARCHAR(50) NOT NULL PRIMARY KEY,
    `name` VARCHAR(50) NOT NULL,
    `password` VARCHAR(50) NOT NULL
);

INSERT INTO member(`mid`, `name`, `password`) VALUES ('tmc10001','laoyang','123456');
INSERT INTO member(`mid`, `name`, `password`) VALUES ('tmc10002','yamakawa','654321');