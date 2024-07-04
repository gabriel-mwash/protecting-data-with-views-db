USE business;

CREATE TABLE employee 
(
   employee_id   INT                PRIMARY KEY       AUTO_INCREMENT,
   first_name     VARCHAR(100)       NOT NULL,
   last_name     VARCHAR(100)       NOT NULL,
   department    VARCHAR(100)       NOT NULL,
   job_title     VARCHAR(100)       NOT NULL,
   salary        DECIMAL(15, 2)     NOT NULL
);


