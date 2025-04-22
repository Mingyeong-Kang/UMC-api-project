CREATE DATABASE my_api_project;
USE my_api_project;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(100),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);