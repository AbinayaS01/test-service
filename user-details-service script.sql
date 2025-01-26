-- DB for user-details-service

CREATE DATABASE userdetailsservice;
USE userdetailsservice;

CREATE TABLE user_details(
	user_info_details_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    user_info_id BIGINT NOT NULL,
    user_info_fname VARCHAR(255) NOT NULL,
    user_info_lname VARCHAR(255) NOT NULL,
    user_info_email VARCHAR(255) NOT NULL,
    user_info_company VARCHAR(255)
);

DESCRIBE user_details;