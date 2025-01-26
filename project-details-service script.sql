-- DB for projet-details-service

CREATE DATABASE projectdetailsservice;
USE projectdetailsservice;

CREATE TABLE project_details(
	project_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    sqft_area DOUBLE NOT NULL,
    project_variation_id BIGINT NOT NULL,
    contractor_id BIGINT,
    user_id BIGINT NOT NULL
);

ALTER TABLE project_details MODIFY contractor_id BIGINT NULL;
DESCRIBE project_details;