create database idc_challenge;

-- Retrieve all columns from the patients table.
SELECT * from patients;

-- Select only the patient_id, name, and age columns from the patients table.
SELECT patient_id, name, age from patients;

-- Display the first 10 records from the services_weekly table.
SELECT * from services_weekly LIMIT 10;

--  List all unique hospital services available in the hospital.
SELECT distinct(service) as services from services_weekly;
