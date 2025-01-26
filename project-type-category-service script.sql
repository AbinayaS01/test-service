-- DB for project-type-category-service

CREATE DATABASE projectypecategoryservice;
USE projectypecategoryservice;

CREATE TABLE project_type_category(
	project_type_category_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    project_type_category_name VARCHAR(255) NOT NULL,
    project_variation_id BIGINT NOT NULL,
    project_id BIGINT NOT NULL
);
    