DROP DATABASE IF EXISTS `64BiT`;

CREATE DATABASE IF NOT EXISTS `64BiT`;

USE `64BiT`;

-- Tabela de Uusários

CREATE TABLE `usuarios` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `username` VARCHAR(255) NOT NULL,
    `email` VARCHAR(255) NOT NULL,
    `password` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`id`)
);

INSERT INTO `usuarios` (`username`, `email`, `password`)
VALUES
    ('apphrodit', 'apphrodit@gmail.com', PASSWORD('123456')),
    ('Jackel', 'jackel@gmail.com', PASSWORD('654321')),
    ('Konda', 'konda@gmail.com', PASSWORD('01234')),
    ('Viers', 'viers@gmail.com', PASSWORD('43210'));