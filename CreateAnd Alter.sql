create database sep_4th;
use sep_4th;
CREATE TABLE Chemist (
    chemist_id INT PRIMARY KEY AUTO_INCREMENT,
    chemist_name VARCHAR(255) NOT NULL,
    location VARCHAR(255),
    contact_person VARCHAR(100),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    address VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100)
);

ALTER table Chemist ADD Column  postal_code VARCHAR(20);

ALTER table Chemist ADD Column  country VARCHAR(20);

desc Chemist;


CREATE TABLE Scientist (
    scientist_id INT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE,
    specialization VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    phone_number VARCHAR(20),
    address VARCHAR(255),
    city VARCHAR(100)
);


ALTER table Scientist ADD Column  postal_code VARCHAR(20);

ALTER table Scientist ADD Column  state VARCHAR(20);

CREATE TABLE Vehicles (
    vehicle_id INT PRIMARY KEY AUTO_INCREMENT,
    make VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    year INT,
    color VARCHAR(20),
    vin VARCHAR(17) UNIQUE,
    license_plate VARCHAR(20)
);

ALTER table Vehicles ADD Column  owner_id INT;


Desc Vehicles;

CREATE TABLE Paint (
    paint_id INT PRIMARY KEY AUTO_INCREMENT,
    brand VARCHAR(100) NOT NULL,
    product_name VARCHAR(255) NOT NULL,
    color VARCHAR(50),
    finish VARCHAR(50),
    volume_liters DECIMAL(6, 2),
    price DECIMAL(10, 2)
);


ALTER TABLE Paint ADD Column manufacturing_date DATE;

alter table Paint Add column shelf_life_months INT;

desc Paint;

CREATE TABLE Drugs (
    drug_id INT ,
    drug_name VARCHAR(255) ,
    generic_name VARCHAR(255),
    dosage_form VARCHAR(100),
    strength VARCHAR(50),
    manufacturer_id INT,
    description TEXT
);

ALTER TABLE Drugs ADD Column expiration_date DATE;

ALTER TABLE DRUGS ADD COLUMN manufacturing_date DATE;

Desc Drugs;

