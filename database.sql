CREATE DATABASE IF NOT EXISTS spring_data;


CREATE USER IF NOT EXISTS 'spring'@'localhost'IDENTIFIED WITH caching_sha2_password BY '5pr1ngD4t4';
GRANT ALL ON spring_data.* TO 'spring'@'localhost';