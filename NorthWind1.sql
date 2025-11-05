
/* Start dit SQLscript als root: sudo mysql -u root -p < NorthWind1.sql  */

CREATE DATABASE IF NOT EXISTS `w3schoolsDB`;
USE `w3schoolsDB`;

CREATE USER 'northwind'@'localhost' IDENTIFIED BY 'northwindpw';
GRANT ALL PRIVILEGES ON w3schoolsDB.* TO 'northwind'@'localhost';
QUIT