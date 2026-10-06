-- 1. Department
SELECT * FROM department;

-- 2. Doctor
SELECT * FROM doctor 
WHERE speciality_field = 'General Surgery';

-- 3. Employee
SELECT * FROM employee 
INNER JOIN department 
ON employee.department_id = department.department_id;

-- 4. Medication
SELECT generic_name, prescription_required, stock FROM medication 
WHERE prescription_required = 'Y';

-- 5. Patient
SELECT first_name, last_name FROM patient 
WHERE room_id > 3;

-- 6. Patient_admission
SELECT * FROM patient_admission 
WHERE date_admitted <= '03-10-26' 
AND date_out IS NULL; 

-- 7. Prescription
SELECT * FROM prescription 
INNER JOIN medication ON prescription.medication_id = medication.medication_id 
WHERE prescription_id BETWEEN 3 AND 7;

-- 8. Room
SELECT facility_type, equipment, max_occupancy 
FROM room 
ORDER BY max_occupancy DESC;

-- 9. Staff_scheduling
SELECT * FROM staff_scheduling 
WHERE work_status = 'regular hours' 
OR employee_id > 7;