CREATE DATABASE library;

CREATE TABLE book (
	id INT PRIMARY KEY AUTO_INCREMENT, 
	book_name VARCHAR(50) NOT NULL, 
    author_id VARCHAR(50) NOT NULL,
    category VARCHAR(120) NOT NULL,
    publisher_id VARCHAR(50) NOT NULL,
    book_description VARCHAR(120) NOT NULL,
    book_edition INT,
    book_language VARCHAR(50),
    release_year INT
); 

CREATE TABLE author (
	id INT PRIMARY KEY AUTO_INCREMENT, 
	first_name VARCHAR(50),
    last_name VARCHAR(50) NOT NULL,
	country VARCHAR(50),
    author_id VARCHAR(50) NOT NULL,
    is_active BOOLEAN
); 

CREATE TABLE publisher (
	id INT PRIMARY KEY AUTO_INCREMENT, 
	name VARCHAR(50) NOT NULL, 
    author_id VARCHAR(50) NOT NULL
); 

CREATE TABLE category (
	id INT PRIMARY KEY AUTO_INCREMENT, 
	name VARCHAR(50) NOT NULL
); 

CREATE TABLE section (
	id INT PRIMARY KEY AUTO_INCREMENT, 
	name VARCHAR(50) NOT NULL
); 

CREATE TABLE inventory (
	id INT PRIMARY KEY AUTO_INCREMENT, 
    floor INT,
    number INT
); 

CREATE TABLE person (
	id INT PRIMARY KEY AUTO_INCREMENT, 
    first_name VARCHAR(50),
    last_name VARCHAR(50),
); 

CREATE TABLE rental (
	id INT PRIMARY KEY AUTO_INCREMENT, 
	name VARCHAR(50) NOT NULL
); 

CREATE TABLE staff (
	id INT PRIMARY KEY AUTO_INCREMENT, 
    position VARCHAR(50),
    years_served INT,
	name VARCHAR(50) NOT NULL
); 

CREATE TABLE customer (
	id INT PRIMARY KEY AUTO_INCREMENT, 
	name VARCHAR(50) NOT NULL
); 

CREATE TABLE payment (
	id INT PRIMARY KEY AUTO_INCREMENT, 
	name VARCHAR(50) NOT NULL
); 

CREATE TABLE book_author (
	id INT PRIMARY KEY AUTO_INCREMENT, 
	name VARCHAR(50) NOT NULL
); 

CREATE TABLE book_category (
	id INT PRIMARY KEY AUTO_INCREMENT, 
	name VARCHAR(50) NOT NULL
); 

CREATE TABLE rental (
	id INT PRIMARY KEY AUTO_INCREMENT, 
    rental_date DATE, 
    rental_duration INT,
    return_date DATE,
    book_id INT,
    customer_id INT,
	name VARCHAR(50) NOT NULL
); 

CREATE TABLE events (
	id INT PRIMARY KEY AUTO_INCREMENT, 
	name VARCHAR(50) NOT NULL,
	start_date DATE,
    end_date DATE, 
    start_time TIME,
    end_time TIME,
    event_type VARCHAR(50),
    recurring BOOLEAN
	participants_id,
	staff_id,
	ADD FOREIGN KEY REFERENCES participants_id
	ADD FOREIGN KEY REFERENCES staff_id
); 
