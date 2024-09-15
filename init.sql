CREATE DATABASE IF NOT EXISTS phpipam;

<<<<<<< HEAD
CREATE USER IF NOT EXISTS 'phpipam'@'%' IDENTIFIED BY 'konitiua';
=======
CREATE USER IF NOT EXISTS 'phpipam'@'%' IDENTIFIED BY 'botaqualquercoisa';
>>>>>>> f379458 (ajustes de pasta)

GRANT ALL PRIVILEGES ON *.* TO 'phpipam'@'%' WITH GRANT OPTION;

FLUSH PRIVILEGES;
