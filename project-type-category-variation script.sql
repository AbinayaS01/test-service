-- DB for project-type-category-variation table

CREATE DATABASE projectvariationservicedb;
USE projectvariationservicedb;

CREATE TABLE project_type_category_variation(
	variation_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    variation_name VARCHAR(255) NOT NULL,
    variation_basecost DOUBLE NOT NULL,
    variation_img VARCHAR(255),
    variation_desc TEXT,
    project_type_category_id BIGINT NOT NULL
);