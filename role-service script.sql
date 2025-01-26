-- DB for role-service
CREATE DATABASE roleservicedb;
USE roleservicedb;

CREATE TABLE roles_details(
	role_id INT AUTO_INCREMENT PRIMARY KEY,
    role_name VARCHAR(255) NOT NULL
);