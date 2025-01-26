-- DB for project-type-service

CREATE DATABASE projectypeservicedb;
USE projectypeservicedb;

CREATE TABLE project_type (
	project_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    project_name VARCHAR(255) NOT NULL
);

