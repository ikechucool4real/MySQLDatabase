CREATE DATABASE check;
USE check;

CREATE TABLE accounts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL
);

INSERT INTO accounts (username, password, email)
VALUES ('test', 'test123', 'test@example.com');