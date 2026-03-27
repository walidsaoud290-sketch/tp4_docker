CREATE DATABASE IF NOT EXISTS flaskdb;
USE flaskdb;

CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email TEXT
);

INSERT INTO users (id, name, email) VALUES
(1, 'Salim', 'salim@test.com'),
(2, 'Nour', 'nour@test.com'),
(3, 'Youssef', 'youssef@test.com');