-- DB for project-cost-service

CREATE DATABASE projectcostservice;
USE projectcostservice;

CREATE TABLE project_cost(
	project_cost_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    profit_cost DOUBLE NOT NULL,
    labour_cost DOUBLE NOT NULL,
    material_cost DOUBLE NOT NULL,
    variation_Id BIGINT NOT NULL
);