-- delete * FROM customer_db;
CREATE DATABASE wines_db;
USE wines_db;

CREATE TABLE active_licenses (	
	id INT PRIMARY KEY,
	icense_serial_number INT,
	license_type_name TEXT,
	license_class_code FLOAT,
	license_type_code TEXT,
    city TEXT,
    zip TEXT,
	license_certificate_number INT,
	license_original_issue_date TEXT,
	license_effective_date TEXT,
	license_expiration_date TEXT
);

CREATE TABLE requested_licenses (	
	id INT PRIMARY KEY,
	icense_serial_number INT,
	license_type_name TEXT,
	license_class_code FLOAT,
	license_type_code TEXT,
    city TEXT,
    zip TEXT,
	license_certificate_number INT,
	license_received_date TEXT
    );

CREATE TABLE licenses (	
	id INT PRIMARY KEY,
	license_serial_number INT,
	license_type_name TEXT,
	license_class_code FLOAT,
	license_type_code TEXT,
    city TEXT,
    zip TEXT,
	license_certificate_number INT,
    license_original_issue_date TEXT,
	license_effective_date TEXT,
	license_expiration_date TEXT,
	license_received_date TEXT
);


