--DEPARTMENT 
INSERT INTO department (department_type, department_location, department_description) VALUES
('Cardiology', 'Wing A, Floor 2', 'Focuses on heart and cardiovascular disorders.');
INSERT INTO department (department_type, department_location, department_description) VALUES
('Pediatrics', 'Wing B, Floor 1', 'Specialized medical care for infants and children.');
INSERT INTO department (department_type, department_location, department_description) VALUES
('Emergency', 'Ground Floor', 'Immediate acute care for urgent medical conditions.');
INSERT INTO department (department_type, department_location, department_description) VALUES
('Neurology', 'Wing C, Floor 3', 'Diagnosis and treatment of brain and nervous system disorders.');
INSERT INTO department (department_type, department_location, department_description) VALUES
('Orthopedics', 'Wing A, Floor 1', 'Care for bones, joints, ligaments, and muscle injuries.');
INSERT INTO department (department_type, department_location, department_description) VALUES
('Oncology', 'Wing D, Floor 4', 'Cancer diagnosis, chemotherapy, and palliative care.');
INSERT INTO department (department_type, department_location, department_description) VALUES
('Radiology', 'Basement Level 1', 'Diagnostic imaging including X-rays, MRIs, and CT scans.');
INSERT INTO department (department_type, department_location, department_description) VALUES
('General Surgery', 'Wing C, Floor 2', 'Surgical procedures and postoperative recovery care.');

--ROOM 
INSERT INTO room (facility_type, floor_num, equipment, availability, max_occupancy) VALUES
('Consultation Office', 2, 'Desk, Computer, Examination Table', 'Y', 2);
INSERT INTO room (facility_type, floor_num, equipment, availability, max_occupancy) VALUES
('ICU Ward', 3, 'Ventilator, Vital Signs Monitor, Defibrillator', 'Y', 1);
INSERT INTO room (facility_type, floor_num, equipment, availability, max_occupancy) VALUES
('General Ward', 1, 'Standard Beds, IV Drips', 'Y', 4);
INSERT INTO room (facility_type, floor_num, equipment, availability, max_occupancy) VALUES
('Surgical Suite', 2, 'Surgical Lights, Anesthesia Machine, Operating Table', 'N', 3);
INSERT INTO room (facility_type, floor_num, equipment, availability, max_occupancy) VALUES
('Pediatric Room', 1, 'Child Bed, Medical Carts, Toys', 'Y', 2);
INSERT INTO room (facility_type, floor_num, equipment, availability, max_occupancy) VALUES
('Radiology Lab', 0, 'MRI Scanner, X-Ray Machine, Shielded Screen', 'Y', 2);
INSERT INTO room (facility_type, floor_num, equipment, availability, max_occupancy) VALUES
('Private Recovery Room', 4, 'Adjustable Bed, Telemetry Monitor', 'Y', 1);
INSERT INTO room (facility_type, floor_num, equipment, availability, max_occupancy) VALUES
('Emergency Bay', 0, 'Triage Kit, Oxygen Supply, Crash Cart', 'Y', 2);

--EMPLOYEE 
INSERT INTO employee (first_name, last_name, department_id, phone_number, email, employment_type, manager_id) VALUES
('Sarah', 'Connor', 1, '555-0101', 'sarah.connor@hospital.org', 'full-time', NULL);
INSERT INTO employee (first_name, last_name, department_id, phone_number, email, employment_type, manager_id) VALUES
('Gregory', 'House', 1, '555-0102', 'greg.house@hospital.org', 'full-time', 1);
INSERT INTO employee (first_name, last_name, department_id, phone_number, email, employment_type, manager_id) VALUES
('Meredith', 'Grey', 8, '555-0103', 'meredith.grey@hospital.org', 'full-time', 1);
INSERT INTO employee (first_name, last_name, department_id, phone_number, email, employment_type, manager_id) VALUES
('John', 'Watson', 2, '555-0104', 'john.watson@hospital.org', 'part-time', 1);
INSERT INTO employee (first_name, last_name, department_id, phone_number, email, employment_type, manager_id) VALUES
('Derek', 'Shepherd', 4, '555-0105', 'derek.shepherd@hospital.org', 'full-time', 1);
INSERT INTO employee (first_name, last_name, department_id, phone_number, email, employment_type, manager_id) VALUES
('Miranda', 'Bailey', 8, '555-0106', 'miranda.bailey@hospital.org', 'full-time', 1);
INSERT INTO employee (first_name, last_name, department_id, phone_number, email, employment_type, manager_id) VALUES
('James', 'Wilson', 6, '555-0107', 'james.wilson@hospital.org', 'full-time', 2);
INSERT INTO employee (first_name, last_name, department_id, phone_number, email, employment_type, manager_id) VALUES
('Claire', 'Temple', 3, '555-0108', 'claire.temple@hospital.org', 'part-time', 6);

--DOCTOR 
INSERT INTO doctor (employee_id, medical_license_number, speciality_field, office_number) VALUES
(2, 'DOC-99212', 'Cardiology', 1);
INSERT INTO doctor (employee_id, medical_license_number, speciality_field, office_number) VALUES
(3, 'DOC-88341', 'General Surgery', 4);
INSERT INTO doctor (employee_id, medical_license_number, speciality_field, office_number) VALUES
(4, 'DOC-77410', 'Pediatrics', 5);
INSERT INTO doctor (employee_id, medical_license_number, speciality_field, office_number) VALUES
(5, 'DOC-66129', 'Neurosurgery', 1);
INSERT INTO doctor (employee_id, medical_license_number, speciality_field, office_number) VALUES
(6, 'DOC-55938', 'General Surgery', 4);
INSERT INTO doctor (employee_id, medical_license_number, speciality_field, office_number) VALUES
(7, 'DOC-44217', 'Oncology', 7);
INSERT INTO doctor (employee_id, medical_license_number, speciality_field, office_number) VALUES
(1, 'DOC-33826', 'Cardiovascular Surgery', 1);
INSERT INTO doctor (employee_id, medical_license_number, speciality_field, office_number) VALUES
(8, 'DOC-22195', 'Emergency Medicine', 8);

--PATIENT 
INSERT INTO patient (first_name, last_name, patient_status, diagnosis, room_id, phone_number) VALUES
('Arthur', 'Dent', 'Stable', 'Hypertension', 3, '555-0201');
INSERT INTO patient (first_name, last_name, patient_status, diagnosis, room_id, phone_number) VALUES
('Ford', 'Prefect', 'Critical', 'Acute Appendicitis', 2, '555-0202');
INSERT INTO patient (first_name, last_name, patient_status, diagnosis, room_id, phone_number) VALUES
('Bruce', 'Wayne', 'Observation', 'Mild Concussion', 7, '555-0203');
INSERT INTO patient (first_name, last_name, patient_status, diagnosis, room_id, phone_number) VALUES
('Diana', 'Prince', 'Stable', 'Fractured Radius', 3, '555-0204');
INSERT INTO patient (first_name, last_name, patient_status, diagnosis, room_id, phone_number) VALUES
('Peter', 'Parker', 'Stable', 'Pediatric Asthma', 5, '555-0205');
INSERT INTO patient (first_name, last_name, patient_status, diagnosis, room_id, phone_number) VALUES
('Clark', 'Kent', 'Critical', 'Arrhythmia', 2, '555-0206');
INSERT INTO patient (first_name, last_name, patient_status, diagnosis, room_id, phone_number) VALUES
('Tony', 'Stark', 'Stable', 'Coronary Artery Disease', 7, '555-0207');
INSERT INTO patient (first_name, last_name, patient_status, diagnosis, room_id, phone_number) VALUES
('Natasha', 'Romanoff', 'Discharged', 'Laceration Repair', 8, '555-0208');

--MEDICATION
INSERT INTO medication (generic_name, prescription_required, stock) VALUES
('Amoxicillin 500mg', 'Y', 250);
INSERT INTO medication (generic_name, prescription_required, stock) VALUES
('Ibuprofen 200mg', 'N', 500);
INSERT INTO medication (generic_name, prescription_required, stock) VALUES
('Lisinopril 10mg', 'Y', 120);
INSERT INTO medication (generic_name, prescription_required, stock) VALUES
('Metformin 850mg', 'Y', 300);
INSERT INTO medication (generic_name, prescription_required, stock) VALUES
('Atorvastatin 20mg', 'Y', 180);
INSERT INTO medication (generic_name, prescription_required, stock) VALUES
('Acetaminophen 500mg', 'N', 600);
INSERT INTO medication (generic_name, prescription_required, stock) VALUES
('Albuterol Inhaler', 'Y', 90);
INSERT INTO medication (generic_name, prescription_required, stock) VALUES
('Ciprofloxacin 250mg', 'Y', 140);

--PRESCRIPTION 
INSERT INTO prescription (patient_id, medication_id, doctor_id, dosage, frequency) VALUES
(1, 3, 1, '10mg', 'Once Daily');
INSERT INTO prescription (patient_id, medication_id, doctor_id, dosage, frequency) VALUES
(2, 1, 2, '500mg', 'Every 8 hours');
INSERT INTO prescription (patient_id, medication_id, doctor_id, dosage, frequency) VALUES
(3, 6, 4, '500mg', 'As needed for pain');
INSERT INTO prescription (patient_id, medication_id, doctor_id, dosage, frequency) VALUES
(4, 2, 8, '400mg', 'Every 6 hours');
INSERT INTO prescription (patient_id, medication_id, doctor_id, dosage, frequency) VALUES
(5, 7, 3, '2 Puffs', 'Every 4 hours');
INSERT INTO prescription (patient_id, medication_id, doctor_id, dosage, frequency) VALUES
(6, 5, 7, '20mg', 'Once at bedtime');
INSERT INTO prescription (patient_id, medication_id, doctor_id, dosage, frequency) VALUES
(7, 3, 1, '20mg', 'Once Daily');
INSERT INTO prescription (patient_id, medication_id, doctor_id, dosage, frequency) VALUES
(8, 8, 5, '250mg', 'Every 12 hours');

--PATIENT_ADMISSION 
INSERT INTO patient_admission (doctor_id, patient_id, room_id, date_admitted, date_out) VALUES
(1, 1, 3, TO_DATE('2026-09-25 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2026-09-28 12:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO patient_admission (doctor_id, patient_id, room_id, date_admitted, date_out) VALUES
(2, 2, 2, TO_DATE('2026-09-28 14:15:00', 'YYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO patient_admission (doctor_id, patient_id, room_id, date_admitted, date_out) VALUES
(4, 3, 7, TO_DATE('2026-10-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2026-10-02 16:30:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO patient_admission (doctor_id, patient_id, room_id, date_admitted, date_out) VALUES
(8, 4, 3, TO_DATE('2026-10-02 11:45:00', 'YYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO patient_admission (doctor_id, patient_id, room_id, date_admitted, date_out) VALUES
(3, 5, 5, TO_DATE('2026-10-03 09:10:00', 'YYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO patient_admission (doctor_id, patient_id, room_id, date_admitted, date_out) VALUES
(7, 6, 2, TO_DATE('2026-10-03 18:20:00', 'YYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO patient_admission (doctor_id, patient_id, room_id, date_admitted, date_out) VALUES
(1, 7, 7, TO_DATE('2026-10-04 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO patient_admission (doctor_id, patient_id, room_id, date_admitted, date_out) VALUES
(5, 8, 8, TO_DATE('2026-10-05 02:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2026-10-05 14:00:00', 'YYYY-MM-DD HH24:MI:SS'));

--STAFF_SCHEDULING 
INSERT INTO staff_scheduling (employee_id, shift_type, time_in, time_out, break_time, work_status) VALUES
(1, 'Morning', TO_DATE('2026-10-05 07:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2026-10-05 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1HR', 'regular hours');
INSERT INTO staff_scheduling (employee_id, shift_type, time_in, time_out, break_time, work_status) VALUES
(2, 'Morning', TO_DATE('2026-10-05 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2026-10-05 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1HR', 'regular hours');
INSERT INTO staff_scheduling (employee_id, shift_type, time_in, time_out, break_time, work_status) VALUES
(3, 'Evening', TO_DATE('2026-10-05 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2026-10-05 23:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1HR', 'regular hours');
INSERT INTO staff_scheduling (employee_id, shift_type, time_in, time_out, break_time, work_status) VALUES
(4, 'Morning', TO_DATE('2026-10-05 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2026-10-05 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), '30MIN', 'regular hours');
INSERT INTO staff_scheduling (employee_id, shift_type, time_in, time_out, break_time, work_status) VALUES
(5, 'Night', TO_DATE('2026-10-05 23:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2026-10-06 07:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1HR', 'overtime');
INSERT INTO staff_scheduling (employee_id, shift_type, time_in, time_out, break_time, work_status) VALUES
(6, 'Morning', TO_DATE('2026-10-05 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2026-10-05 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), '1HR', 'regular hours');
INSERT INTO staff_scheduling (employee_id, shift_type, time_in, time_out, break_time, work_status) VALUES
(7, 'Evening', TO_DATE('2026-10-05 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2026-10-05 22:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1HR', 'regular hours');
INSERT INTO staff_scheduling (employee_id, shift_type, time_in, time_out, break_time, work_status) VALUES
(8, 'Night', TO_DATE('2026-10-05 22:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2026-10-06 06:00:00', 'YYYY-MM-DD HH24:MI:SS'), '1HR', 'on call');

COMMIT;