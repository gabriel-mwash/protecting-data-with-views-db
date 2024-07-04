USE business;
-- CREATE USER hr_user@localhost IDENTIFIED BY "hr_123";
-- GRANT SELECT, DELETE, INSERT, UPDATE ON business.employee TO "hr_user"@"localhost";

-- CREATE USER accouting_user@localhost IDENTIFIED BY "acc_123";
-- CREATE USER marketing_user@localhost IDENTIFIED BY "mar_123";
-- CREATE USER legal_user@localhost IDENTIFIED BY "leg_123";
-- CREATE USER technology_user@localhost IDENTIFIED BY "tech_123";


-- GRANT SELECT ON business.v_employee TO "hr_user"@"localhost";
-- GRANT SELECT ON business.v_employee TO "accouting_user"@"localhost";
-- GRANT SELECT ON business.v_employee TO "marketing_user"@"localhost";
-- GRANT SELECT ON business.v_employee TO "legal_user"@"localhost";
-- GRANT SELECT ON business.v_employee TO "technology_user"@"localhost";

-- REVOKE SELECT ON business.employee FROM legal_user@localhost;

GRANT SELECT (employee_id, first_name, last_name, department, job_title) ON business.employee to technology_user@localhost; 
