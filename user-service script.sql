-- DB for user-service

create database userservicedb;
use userservicedb;

CREATE TABLE user_info(
	user_id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    pword VARCHAR(255) NOT NULL,
    role_id INT NOT NULL
);