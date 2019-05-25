
DROP DATABASE IF EXISTS ny_licences_wines_db;
CREATE DATABASE ny_licences_wines_db;
USE ny_licences_wines_db;

CREATE TABLE active_licenses (	
	license_serial_number INT,
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

CREATE TABLE license_class_type (
	license_class_code INT PRIMARY KEY,
    license_type_name TEXT
);

CREATE TABLE requested_licenses (	
	license_serial_number INT,    
	license_type_name TEXT,
	license_class_code FLOAT,
	license_type_code TEXT,
    city TEXT,
    zip TEXT,
	license_certificate_number FLOAT,
	license_received_date TEXT
    );
    




