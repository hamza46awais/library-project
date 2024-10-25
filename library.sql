CREATE DATABASE library;

USE library;

CREATE TABLE author (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    country VARCHAR(50),
    is_active BOOLEAN NOT NULL DEFAULT TRUE
);

CREATE TABLE publisher (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    name VARCHAR(50) NOT NULL,
    UNIQUE (name)  
);

CREATE TABLE category (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    name VARCHAR(50) NOT NULL,
    UNIQUE (name)  
);

CREATE TABLE book (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    book_name VARCHAR(50) NOT NULL, 
    author_id INT NOT NULL,
    category_id INT NOT NULL,
    publisher_id INT NOT NULL,
    book_description VARCHAR(120) NOT NULL,
    book_edition INT,
    book_language VARCHAR(50),
    release_year INT NOT NULL CHECK (release_year > 0),  
    FOREIGN KEY (author_id) REFERENCES author(id),
    FOREIGN KEY (category_id) REFERENCES category(id),
    FOREIGN KEY (publisher_id) REFERENCES publisher(id),
    UNIQUE (book_name, author_id)  
); 

CREATE TABLE section (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    name VARCHAR(50) NOT NULL,
    UNIQUE (name)  
); 

CREATE TABLE inventory (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    floor INT NOT NULL,
    number INT NOT NULL,
    book_id INT NOT NULL,
    FOREIGN KEY (book_id) REFERENCES book(id),
    UNIQUE (floor, number)  
); 

CREATE TABLE person (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    UNIQUE (first_name, last_name)  
); 

CREATE TABLE customer (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    name VARCHAR(50) NOT NULL,
    UNIQUE (name)  
); 

CREATE TABLE staff (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    name VARCHAR(50) NOT NULL,
    position VARCHAR(50) NOT NULL,
    years_served INT NOT NULL DEFAULT 0,
    UNIQUE (name, position)  
); 

CREATE TABLE rental (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    rental_date DATE NOT NULL, 
    rental_duration INT NOT NULL CHECK (rental_duration > 0),  
    return_date DATE,
    book_id INT NOT NULL,
    customer_id INT NOT NULL,
    FOREIGN KEY (book_id) REFERENCES book(id),
    FOREIGN KEY (customer_id) REFERENCES customer(id)
); 

CREATE TABLE payment (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    amount DECIMAL(10, 2) NOT NULL CHECK (amount >= 0), 
    payment_date DATE NOT NULL,
    rental_id INT NOT NULL,
    FOREIGN KEY (rental_id) REFERENCES rental(id)
); 

CREATE TABLE events (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    name VARCHAR(50) NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    start_time TIME NOT NULL,
    end_time TIME NOT NULL,
    event_type VARCHAR(50) NOT NULL,
    recurring BOOLEAN NOT NULL DEFAULT FALSE,
    staff_id INT NOT NULL,
    FOREIGN KEY (staff_id) REFERENCES staff(id)
);

CREATE TABLE book_author (
    book_id INT NOT NULL,
    author_id INT NOT NULL,
    PRIMARY KEY (book_id, author_id),
    FOREIGN KEY (book_id) REFERENCES book(id),
    FOREIGN KEY (author_id) REFERENCES author(id)
); 

CREATE TABLE book_category (
    book_id INT NOT NULL,
    category_id INT NOT NULL,
    PRIMARY KEY (book_id, category_id),
    FOREIGN KEY (book_id) REFERENCES book(id),
    FOREIGN KEY (category_id) REFERENCES category(id)
);
