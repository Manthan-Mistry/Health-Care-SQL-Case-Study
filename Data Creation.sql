-- Patients Table
--CREATE TABLE Patients (
--    patient_id INT PRIMARY KEY,
--    first_name VARCHAR(50) NOT NULL,
--    last_name VARCHAR(50) NOT NULL,
--    date_of_birth DATE NOT NULL,
--    gender CHAR(1) CHECK (gender IN ('M', 'F')),
--    registration_date DATE NOT NULL
--);

-- Patients Data
--INSERT INTO Patients (patient_id, first_name, last_name, date_of_birth, gender, registration_date) VALUES
--(1, 'John', 'Doe', '1980-05-15', 'M', '2020-01-10'),
--(2, 'Jane', 'Smith', '1992-08-20', 'F', '2021-03-12'),
--(3, 'Michael', 'Brown', '1975-12-02', 'M', '2019-07-25'),
--(4, 'Emily', 'Davis', '2005-06-30', 'F', '2022-05-05'),
--(5, 'Sarah', 'Johnson', '1967-03-14', 'F', '2018-09-18');


-- Doctors Table:
--CREATE TABLE Doctors (
--    doctor_id INT PRIMARY KEY,
--    full_name VARCHAR(100) NOT NULL,
--    specialization VARCHAR(50) NOT NULL,
--    experience_years INT CHECK (experience_years >= 0)
--);

-- Doctors Data:
--INSERT INTO Doctors (doctor_id, full_name, specialization, experience_years) VALUES
--(1, 'Dr. Alice Roberts', 'Cardiology', 15),
--(2, 'Dr. Brian Smith', 'Neurology', 10),
--(3, 'Dr. Christine Liu', 'Pediatrics', 8),
--(4, 'Dr. Daniel Green', 'Orthopedics', 20),
--(5, 'Dr. Evelyn White', 'General Medicine', 5);


--Apponitments Table:
--CREATE TABLE Appointments (
--    appointment_id INT PRIMARY KEY,
--    patient_id INT,
--    doctor_id INT,
--    appointment_date DATE NOT NULL,
--    diagnosis VARCHAR(100),
--    visit_type VARCHAR(20) CHECK (visit_type IN ('Routine', 'Emergency', 'Follow-up')),
--    follow_up_required BIT DEFAULT 0, 
--    FOREIGN KEY (patient_id) REFERENCES Patients(patient_id),
--    FOREIGN KEY (doctor_id) REFERENCES Doctors(doctor_id)
--);

-- Apoointments Data:
--INSERT INTO Appointments (appointment_id, patient_id, doctor_id, appointment_date, diagnosis, visit_type, follow_up_required) VALUES
--(101, 1, 1, '2023-10-01', 'Hypertension', 'Routine', 1),
--(102, 2, 2, '2023-09-15', 'Migraine', 'Emergency', 0),
--(103, 3, 3, '2023-08-22', 'Flu', 'Routine', 1),
--(104, 4, 4, '2023-11-05', 'Fracture', 'Emergency', 1),
--(105, 5, 5, '2023-06-20', 'Diabetes Management', 'Follow-up', 0),
--(106, 1, 2, '2023-07-11', 'Tension Headache', 'Routine', 1),
--(107, 3, 1, '2022-12-18', 'High Cholesterol', 'Follow-up', 0),
--(108, 4, 3, '2023-10-15', 'Bronchitis', 'Routine', 1);


-- Treatments Table:
--CREATE TABLE Treatments (
--    treatment_id INT PRIMARY KEY,
--    appointment_id INT,
--    treatment_code VARCHAR(10) NOT NULL,
--    treatment_description VARCHAR(100),
--    treatment_cost DECIMAL(10, 2) CHECK (treatment_cost >= 0),
--    FOREIGN KEY (appointment_id) REFERENCES Appointments(appointment_id)
--);

-- Treatments Data:
--INSERT INTO Treatments (treatment_id, appointment_id, treatment_code, treatment_description, treatment_cost) VALUES
--(201, 101, 'HTN001', 'Hypertension Medication', 150.00),
--(202, 102, 'MIG002', 'Migraine Treatment', 200.00),
--(203, 103, 'FLU003', 'Flu Antiviral', 50.00),
--(204, 104, 'FX004', 'Fracture Immobilization', 500.00),
--(205, 105, 'DM005', 'Diabetes Consultation', 120.00),
--(206, 106, 'TNS006', 'Headache Management', 100.00),
--(207, 107, 'CHL007', 'Cholesterol Management', 180.00),
--(208, 108, 'BRN008', 'Bronchitis Treatment', 90.00);


-- Billings Table:
--CREATE TABLE Billing (
--    billing_id INT PRIMARY KEY,
--    appointment_id INT,
--    billing_date DATE NOT NULL,
--    total_cost DECIMAL(10, 2) CHECK (total_cost >= 0),
--    insurance_covered BIT DEFAULT 0,
--    FOREIGN KEY (appointment_id) REFERENCES Appointments(appointment_id)
--);

-- Billings Data:
--INSERT INTO Billing (billing_id, appointment_id, billing_date, total_cost, insurance_covered) VALUES
--(301, 101, '2023-10-02', 150.00, 1),
--(302, 102, '2023-09-16', 200.00, 0),
--(303, 103, '2023-08-23', 50.00, 1),
--(304, 104, '2023-11-06', 500.00, 0),
--(305, 105, '2023-06-21', 120.00, 1),
--(306, 106, '2023-07-12', 100.00, 0),
--(307, 107, '2022-12-19', 180.00, 1),
--(308, 108, '2023-10-16', 90.00, 0);
