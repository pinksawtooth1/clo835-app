CREATE DATABASE IF NOT EXISTS employees; 
USE employees;

CREATE TABLE IF NOT EXISTS employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    department VARCHAR(50),
    hire_date DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO employees (first_name, last_name, email, department, hire_date) VALUES
("Joshua", "Noble", "joshua.noble@company.com", "Cloud Engineering", "2024-09-01"),
("Layla", "Bennett", "layla.bennett@company.com", "Security", "2024-08-15"),
("Omar", "Fernandez", "omar.fernandez@company.com", "DevOps", "2024-07-10"),
("Nina", "Kaur", "nina.kaur@company.com", "Data Engineering", "2024-06-20"),
("Ethan", "Morris", "ethan.morris@company.com", "AI & ML", "2024-05-05");
