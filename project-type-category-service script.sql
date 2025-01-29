-- DB for project-type-category-service

CREATE DATABASE projectypecategoryservice;
USE projectypecategoryservice;

CREATE TABLE project_type_category(
	project_type_category_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    project_type_category_name VARCHAR(255) NOT NULL,
    project_variation_id BIGINT NOT NULL,
    project_id BIGINT NOT NULL
);

-- values to be added before starting services
INSERT INTO project_type_category (project_type_category_name, project_id) VALUES ('LIGHTING', 2);
INSERT INTO project_type_category (project_type_category_name, project_id) VALUES ('CEILING', 2);
INSERT INTO project_type_category (project_type_category_name, project_id) VALUES ('PAINTING', 2);
INSERT INTO project_type_category (project_type_category_name, project_id) VALUES ('NEW CONSTRUCTION', 1);
INSERT INTO project_type_category (project_type_category_name, project_id) VALUES ('RENOVATION', 1);
    
