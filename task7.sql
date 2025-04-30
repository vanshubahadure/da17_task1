--- Table 1

CREATE TABLE hospital (
    hospital_id SERIAL PRIMARY KEY,
    hospital_name VARCHAR(255) NOT NULL,
    address VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100)
);

INSERT INTO hospital (hospital_name, address, city, state) VALUES ('City General Hospital', '123 Main St', 'Anytown', 'CA');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Community Medical Center', '456 Oak Ave', 'Someville', 'NY');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('University Teaching Hospital', '789 Pine Ln', 'College Town', 'PA');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Rural Family Clinic', '101 Farm Rd', 'Villagetown', 'GA');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('St. Marys Hospital', '222 Church St', 'Metrocity', 'IL');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('County Hospital', '333 Court St', 'County Seat', 'TX');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Childrens Hospital', '444 Kiddie Ln', 'Big City', 'OH');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Veterans Medical Center', '555 Hero Blvd', 'Capital City', 'VA');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Northside Hospital', '666 Hilltop Rd', 'Uptown', 'MA');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Southside Medical Center', '777 Valley Dr', 'Downtown', 'FL');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Eastside General Hospital', '888 Sunrise Ave', 'Eastville', 'MD');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Westside Community Clinic', '999 Sunset Blvd', 'Westport', 'OR');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Central Hospital', '111 Center St', 'Middletown', 'NJ');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Memorial Hospital', '222 Memory Ln', 'Remembrance', 'CT');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Good Samaritan Hospital', '333 Kind Ct', 'Compassion', 'WI');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Mercy Medical Center', '444 Grace Pl', 'Pity City', 'MI');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Sacred Heart Hospital', '555 Devotion Rd', 'Piety Town', 'AZ');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Providence Hospital', '666 Divine Way', 'Serenity', 'NV');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('St. Lukes Hospital', '777 Healer Hwy', 'Wellness', 'NM');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('St. Elizabeths Hospital', '888 Charity Ave', 'Benevolence', 'CO');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Harborview Medical Center', '900 Pier Way', 'Portside', 'WA');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Mountainside Hospital', '800 Peak Rd', 'Summit', 'UT');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Seaside Medical Center', '700 Ocean Dr', 'Coastal', 'RI');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Desert Regional Medical Center', '600 Cactus St', 'Oasis', 'ID');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Riverbend Hospital', '500 Stream Ln', 'Waterside', 'MT');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Lakewood Hospital', '400 Shore Dr', 'Lakeside', 'WY');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Forest Park Hospital', '300 Tree Trl', 'Greenwood', 'NH');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Grandview Hospital', '200 Vista Pt', 'Panorama', 'VT');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Valley Medical Center', '100 Dale Ave', 'Lowell', 'ME');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Sunrise Medical Center', '2345 Rising Sun Blvd', 'Aurora', 'SD');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Sunset Clinic', '9876 Setting Sun Ave', 'Dusk', 'ND');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Midnight Hospital', '1234 Dark Night Way', 'Nocturnal', 'NE');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('New Hope Hospital', '5678 Fresh Start Rd', 'Renewal', 'KS');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Open Arms Clinic', '9012 Welcome Home Cir', 'Cordial', 'OK');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Healing Center', '3456 Recovery Ln', 'Therapy', 'AR');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Wellness Institute', '6789 Health St', 'Salubrious', 'LA');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Premier Medical Center', '2468 Elite Ave', 'Prestige', 'MS');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Top Care Hospital', '1357 Best Care Blvd', 'Optimum', 'AL');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Quality Health Center', '8642 Fine Form Rd', 'Excellent', 'TN');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Superior Medical Group', '9753 Prime Path', 'Superb', 'KY');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Peak Wellness Center', '2580 Summit Crest', 'Zenith', 'WV');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Pinnacle Hospital', '1479 Apex Way', 'Culmination', 'VA');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Elite Care Clinic', '3691 Exclusive Expy', 'Select', 'NC');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Optimum Health Systems', '2582 Optimal Ave', 'Prime', 'SC');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('First Choice Medical', '1473 Preferred Pkwy', 'Choice', 'GA');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Grand Medical Center', '3694 Majestic Blvd', 'Grand', 'FL');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Royal Infirmary', '2585 Regal Rd', 'Royal', 'PR');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Imperial Hospital', '1476 Imperial Blvd', 'Imperial', 'VI');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('Sovereign Health Center', '3697 Sovereign St', 'Sovereign', 'GU');
INSERT INTO hospital (hospital_name, address, city, state) VALUES ('United Medical', '1000 Unity Pl', 'Unity', 'MP');

select * from hospital

---Update--

UPDATE hospital
SET city = 'Metropolis'
WHERE hospital_name = 'City General Hospital';

--Alter

ALTER TABLE hospital
ADD COLUMN phone VARCHAR(20);

--Alter and drop

ALTER TABLE hospital
DROP COLUMN phone;


ALTER TABLE hospital
ADD CONSTRAINT unique_hospital_name UNIQUE (hospital_name);

ALTER TABLE hospital
ADD CONSTRAINT valid_state_abbreviation CHECK (state IN ('CA', 'NY', 'PA', 'GA', 'IL', 'TX', 'OH', 'VA', 'MA', 'FL', 'MD', 'OR', 'NJ', 'CT', 'WI', 'MI', 'AZ', 'NV', 'NM', 'CO', 'WA', 'UT', 'RI', 'ID', 'MT', 'WY', 'NH', 'VT', 'ME', 'SD', 'ND', 'NE', 'KS', 'OK', 'AR', 'LA', 'MS', 'AL', 'TN', 'KY', 'WV', 'VA', 'NC', 'SC', 'GA', 'PR', 'VI', 'GU', 'MP'));


ALTER TABLE hospital
DROP CONSTRAINT unique_hospital_name;


---View---

CREATE VIEW hospital_locations AS
SELECT hospital_name, city, state
FROM hospital;

SELECT * FROM hospital_locations



---Table 2---

CREATE TABLE Doctors (
    doctor_id SERIAL PRIMARY KEY,
    doctor_name VARCHAR(255) NOT NULL,
    specialization VARCHAR(255),
    hospital_id INT,
    FOREIGN KEY (hospital_id) REFERENCES hospital(hospital_id)
);


select * from Doctors

INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('John Smith', 'Cardiology', 1);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Jane Doe', 'Pediatrics', 2);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Robert Jones', 'Orthopedics', 3);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Mary Brown', ' семейный Medicine', 4);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Michael Davis', 'Oncology', 5);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Jennifer Wilson', 'Neurology', 6);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('David Garcia', 'Surgery', 7);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Linda Rodriguez', 'Dermatology', 8);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Christopher Williams', 'Psychiatry', 9);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Angela Garcia', 'Emergency Medicine', 10);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Brian Martinez', 'Urology', 11);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Nicole Robinson', 'Obstetrics and Gynecology', 12);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Kevin White', 'Gastroenterology', 13);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Michelle Green', 'Endocrinology', 14);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Timothy Hall', 'Pulmonology', 15);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Stephanie Young', 'Rheumatology', 16);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Jason King', 'Ophthalmology', 17);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Jessica Wright', 'Otolaryngology', 18);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Ryan Lopez', 'Anesthesiology', 19);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Ashley Hill', 'Radiology', 20);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Brandon Carter', 'Cardiology', 21);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Sarah Perez', 'Pediatrics', 22);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Justin Reed', 'Orthopedics', 23);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Amanda Hayes', 'семейный Medicine', 24);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Eric Nelson', 'Oncology', 25);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Melissa Powell', 'Neurology', 26);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Adam Howard', 'Surgery', 27);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Kimberly Wood', 'Dermatology', 28);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Benjamin Perry', 'Psychiatry', 29);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Heather Cox', 'Emergency Medicine', 30);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Patrick Murphy', 'Urology', 31);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Crystal Rivera', 'Obstetrics and Gynecology', 32);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Jeffrey Cook', 'Gastroenterology', 33);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Victoria Morgan', 'Endocrinology', 34);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Samuel Griffin', 'Pulmonology', 35);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Rachel Torres', 'Rheumatology', 36);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Gregory Foster', 'Ophthalmology', 37);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Laura Hayes', 'Otolaryngology', 38);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Jose Alexander', 'Anesthesiology', 39);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Elizabeth Moore', 'Radiology', 40);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Stephen Taylor', 'Cardiology', 41);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Beverly Anderson', 'Pediatrics', 42);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Carl Thomas', 'Orthopedics', 43);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Kathryn Jackson', 'семейный Medicine', 44);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Raymond White', 'Oncology', 45);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Jacqueline Harris', 'Neurology', 46);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Timothy Lewis', 'Surgery', 47);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Alice Allen', 'Dermatology', 48);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Geraldine Young', 'Psychiatry', 49);
INSERT INTO Doctors (doctor_name, specialization, hospital_id) VALUES ('Ralph King', 'Emergency Medicine', 50);


---Update---
UPDATE Doctors
SET specialization = 'Cardiologist'
WHERE doctor_name = 'John Smith';


--Alter
ALTER TABLE Doctors
ADD COLUMN email VARCHAR(255);


ALTER TABLE Doctors
DROP COLUMN email;

---CONSTRAINT---

ALTER TABLE Doctors
ADD CONSTRAINT unique_doctor_name UNIQUE (doctor_name);


ALTER TABLE Doctors
ADD CONSTRAINT positive_hospital_id CHECK (hospital_id > 0);


ALTER TABLE Doctors
DROP CONSTRAINT unique_doctor_name;


---View---

CREATE VIEW doctor_specializations AS
SELECT doctor_name, specialization
FROM Doctors;

SELECT * FROM doctor_specializations;


--- Table 3---


CREATE TABLE Patient (
    patient_id SERIAL PRIMARY KEY,
    patient_name VARCHAR(255) NOT NULL,
    date_of_birth DATE,
    gender VARCHAR(10),
    doctor_id INT,
    FOREIGN KEY (doctor_id) REFERENCES Doctors(doctor_id)
);

select * from Patient

INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Alice Smith', '1990-05-15', 'Female', 1);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Bob Johnson', '1985-08-22', 'Male', 2);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Charlie Brown', '2002-03-10', 'Male', 3);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Diana Miller', '1998-11-01', 'Female', 4);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Ethan Davis', '1970-01-20', 'Male', 5);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Fiona Wilson', '1993-06-07', 'Female', 6);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('George Garcia', '1982-09-18', 'Male', 7);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Hannah Rodriguez', '2005-04-25', 'Female', 8);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Ian Williams', '1977-12-03', 'Male', 9);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Julia Garcia', '1995-07-12', 'Female', 10);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Kevin Martinez', '1988-02-28', 'Male', 11);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Laura Robinson', '2001-10-08', 'Female', 12);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Michael White', '1973-05-05', 'Male', 13);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Nancy Green', '1991-08-14', 'Female', 14);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Oliver Hall', '1980-03-21', 'Male', 15);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Patricia Young', '1999-11-27', 'Female', 16);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Quinn King', '1975-06-03', 'Male', 17);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Rachel Wright', '1994-01-09', 'Female', 18);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Samuel Lopez', '1987-09-16', 'Male', 19);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Theresa Hill', '2003-04-02', 'Female', 20);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Victor Carter', '1979-12-10', 'Male', 21);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Wendy Perez', '1997-07-19', 'Female', 22);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Xavier Reed', '1984-02-06', 'Male', 23);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Yvonne Hayes', '2000-09-22', 'Female', 24);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Zachary Nelson', '1972-05-11', 'Male', 25);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Abigail Powell', '1992-08-01', 'Female', 26);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Benjamin Howard', '1981-03-08', 'Male', 27);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Catherine Wood', '2004-11-14', 'Female', 28);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Daniel Perry', '1976-06-20', 'Male', 29);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Eleanor Cox', '1996-01-29', 'Female', 30);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Franklin Murphy', '1989-09-05', 'Male', 31);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Grace Rivera', '2002-04-18', 'Female', 32);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Henry Cook', '1974-12-24', 'Male', 33);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Isabella Morgan', '1990-07-02', 'Female', 34);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Jack Griffin', '1983-02-15', 'Male', 35);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Katherine Torres', '2001-10-21', 'Female', 36);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Liam Foster', '1978-05-07', 'Male', 37);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Mia Hayes', '1995-08-10', 'Female', 38);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Noah Alexander', '1986-03-19', 'Male', 39);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Olivia Moore', '2004-12-05', 'Female', 40);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Peter Taylor', '1971-04-12', 'Male', 41);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Penelope Anderson', '1993-09-28', 'Female', 42);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Quentin Thomas', '1982-01-04', 'Male', 43);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Rosemary Jackson', '2000-06-13', 'Female', 44);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Sebastian White', '1977-11-20', 'Male', 45);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Tiffany Harris', '1998-07-27', 'Female', 46);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Ulrich Lewis', '1985-02-03', 'Male', 47);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Ursula Allen', '2003-10-09', 'Female', 48);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Vincent Young', '1980-05-16', 'Male', 49);
INSERT INTO Patient (patient_name, date_of_birth, gender, doctor_id) VALUES ('Wanda King', '1999-08-22', 'Female', 50);

--Update--

UPDATE Patient
SET doctor_id = 2
WHERE patient_name = 'Alice Smith';


--Alter--

ALTER TABLE Patient
ADD COLUMN email VARCHAR(255);


ALTER TABLE Patient
DROP COLUMN email;


--Alter and add constraint

ALTER TABLE Patient
ADD CONSTRAINT unique_patient_name UNIQUE (patient_name);


ALTER TABLE Patient
ADD CONSTRAINT valid_gender CHECK (gender IN ('Male', 'Female', 'Other'));


ALTER TABLE Patient
DROP CONSTRAINT unique_patient_name;


---view--


CREATE VIEW patient_doctor_info AS
SELECT
    p.patient_name,
    d.doctor_name
FROM
    Patient p
JOIN
    Doctors d ON p.doctor_id = d.doctor_id;

SELECT * FROM patient_doctor_info;


--Table 4--

CREATE TABLE Medicine (
    medicine_id SERIAL PRIMARY KEY,
    medicine_name VARCHAR(255) NOT NULL,
    manufacturer VARCHAR(255),
    price DECIMAL(10, 2),
    quantity_in_stock INT,
    expiration_date DATE
);

select * from Medicine


INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Aspirin', 'Bayer', 2.50, 1000, '2026-01-01');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Amoxicillin', 'Pfizer', 5.00, 500, '2025-12-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Ibuprofen', 'Advil', 3.00, 750, '2026-02-01');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Paracetamol', 'Tylenol', 2.00, 1200, '2025-11-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Lipitor', 'Merck', 10.00, 200, '2027-01-15');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Synthroid', 'AbbVie', 8.00, 300, '2026-10-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Metformin', 'Bristol-Myers Squibb', 4.00, 600, '2025-09-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Ciprofloxacin', 'Johnson & Johnson', 6.00, 400, '2027-03-01');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Omeprazole', 'AstraZeneca', 7.00, 350, '2026-08-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Prednisone', 'Sanofi', 3.50, 800, '2025-07-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Amlodipine', 'Novartis', 9.00, 250, '2027-02-28');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Warfarin', 'Bayer', 12.00, 150, '2026-06-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Furosemide', 'Sanofi', 5.50, 550, '2025-05-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Lisinopril', 'Pfizer', 4.50, 650, '2027-04-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Sertraline', 'Pfizer', 6.50, 450, '2026-03-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Fluoxetine', 'Eli Lilly', 7.50, 400, '2025-04-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Cetirizine', 'Johnson & Johnson', 2.75, 900, '2027-05-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Loratadine', 'Bayer', 3.25, 850, '2026-07-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Ranitidine', 'Sanofi', 4.25, 700, '2025-08-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Diazepam', 'Roche', 11.00, 180, '2027-06-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Naproxen', 'Bayer', 8.50, 300, '2026-09-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Diclofenac', 'Novartis', 9.50, 280, '2025-10-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Codeine', 'Sanofi', 15.00, 100, '2027-07-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Morphine', 'Roche', 20.00, 50, '2026-08-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Oxycodone', 'Pfizer', 18.00, 80, '2025-09-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Tramadol', 'Johnson & Johnson', 12.50, 120, '2027-08-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Gabapentin', 'Pfizer', 10.50, 200, '2026-11-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Pregabalin', 'Pfizer', 11.50, 180, '2025-12-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Topiramate', 'Johnson & Johnson', 9.75, 250, '2027-09-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Lamotrigine', 'GSK', 13.00, 110, '2026-10-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Levothyroxine', 'AbbVie', 6.00, 300, '2025-11-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Insulin Lispro', 'Eli Lilly', 25.00, 60, '2027-10-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Insulin Aspart', 'Novo Nordisk', 24.00, 55, '2026-12-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Metformin HCl', 'Bristol-Myers Squibb', 5.00, 700, '2025-01-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Glimepiride', 'Sanofi', 8.00, 350, '2027-11-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Pioglitazone', 'Takeda', 9.00, 300, '2026-02-28');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Sitagliptin', 'Merck', 12.00, 200, '2025-03-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Losartan', 'Novartis', 7.00, 400, '2027-12-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Valsartan', 'Novartis', 7.50, 380, '2026-04-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Atenolol', 'AstraZeneca', 6.00, 450, '2025-05-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Propranolol', 'Pfizer', 5.50, 500, '2027-04-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Carvedilol', 'Roche', 10.00, 220, '2026-06-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Diltiazem', 'Sanofi', 11.00, 200, '2025-07-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Verapamil', 'Pfizer', 11.50, 190, '2027-07-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Nifedipine', 'Bayer', 9.25, 270, '2026-08-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Amlodipine Besylate', 'Novartis', 9.75, 260, '2025-08-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Hydrochlorothiazide', 'Merck', 4.00, 800, '2027-09-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Chlorthalidone', 'Pfizer', 4.50, 750, '2026-09-30');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Spironolactone', 'Sanofi', 6.50, 500, '2025-10-31');
INSERT INTO Medicine (medicine_name, manufacturer, price, quantity_in_stock, expiration_date) VALUES ('Eplerenone', 'Pfizer', 14.00, 100, '2027-10-31');

--Update--

UPDATE Medicine
SET price = 2.75
WHERE medicine_name = 'Aspirin';


--Alter table--

ALTER TABLE Medicine
ADD COLUMN dosage VARCHAR(50);

ALTER TABLE Medicine
DROP COLUMN dosage;


--ADD CONSTRAINT--

ALTER TABLE Medicine
ADD CONSTRAINT unique_medicine_name UNIQUE (medicine_name);

ALTER TABLE Medicine
ADD CONSTRAINT positive_price CHECK (price >= 0);

ALTER TABLE Medicine
DROP CONSTRAINT unique_medicine_name;

select * from Medicine

--View--

CREATE VIEW medicine_inventory AS
SELECT medicine_name, manufacturer, quantity_in_stock
FROM Medicine;

SELECT * FROM medicine_inventory;


---Joins---

SELECT
    d.doctor_name,
    p.patient_name
FROM
    Doctors d
JOIN
    Patient p ON d.doctor_id = p.doctor_id;


SELECT
    p.patient_name,
    d.doctor_name,
    h.hospital_name
FROM
    Patient p
JOIN
    Doctors d ON p.doctor_id = d.doctor_id
JOIN
    hospital h ON d.hospital_id = h.hospital_id;



SELECT
    d.doctor_name,
    p.patient_name
FROM
    Doctors d
LEFT JOIN
    Patient p ON d.doctor_id = p.doctor_id;



SELECT
    d.doctor_name,
    p.patient_name
FROM
    Doctors d
RIGHT JOIN
    Patient p ON d.doctor_id = p.doctor_id;



