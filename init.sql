
CREATE DATABASE IF NOT EXISTS my_database;


USE my_database;


CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,        -- ID pengguna, auto increment
    username VARCHAR(50) NOT NULL,            -- Nama pengguna
    email VARCHAR(100) NOT NULL,              -- Alamat email
    first_name VARCHAR(50),                   -- Nama depan pengguna
    last_name VARCHAR(50),                    -- Nama belakang pengguna
    full_name VARCHAR(100),                   -- Nama lengkap pengguna
    date_of_birth DATE,                       -- Tanggal lahir pengguna
    gender ENUM('Male', 'Female', 'Other'),   -- Jenis kelamin pengguna
    phone_number VARCHAR(20),                 -- Nomor telepon pengguna
    address TEXT,                             -- Alamat pengguna
    membership_status ENUM('Active', 'Inactive', 'Suspended'),  -- Status keanggotaan
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,  -- Tanggal pembuatan akun
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP -- Tanggal pembaruan terakhir
);


INSERT INTO users (username, email, first_name, last_name, full_name, date_of_birth, gender, phone_number, address, membership_status) 
VALUES 
('john_doe', 'john@example.com', 'John', 'Doe', 'John Doe', '1990-06-15', 'Male', '123-456-7890', '123 Main St, City, Country', 'Active'),
('jane_doe', 'jane@example.com', 'Jane', 'Doe', 'Jane Doe', '1992-11-20', 'Female', '987-654-3210', '456 Oak St, City, Country', 'Inactive'),
('alice_smith', 'alice.smith@example.com', 'Alice', 'Smith', 'Alice Smith', '1985-02-25', 'Female', '555-123-4567', '789 Pine St, City, Country', 'Active'),
('bob_johnson', 'bob.johnson@example.com', 'Bob', 'Johnson', 'Bob Johnson', '1995-07-30', 'Male', '555-234-5678', '101 Maple St, City, Country', 'Suspended'),
('charlie_brown', 'charlie.brown@example.com', 'Charlie', 'Brown', 'Charlie Brown', '1998-04-10', 'Male', '555-345-6789', '202 Birch St, City, Country', 'Active');


INSERT INTO users (username, email, first_name, last_name, full_name, date_of_birth, gender, phone_number, address, membership_status) 
VALUES
('diana_prince', 'diana.prince@example.com', 'Diana', 'Prince', 'Diana Prince', '1980-05-12', 'Female', '555-456-7890', '303 Elm St, City, Country', 'Active'),
('lucas_williams', 'lucas.williams@example.com', 'Lucas', 'Williams', 'Lucas Williams', '1994-09-18', 'Male', '555-567-8901', '404 Cedar St, City, Country', 'Inactive'),
('mia_james', 'mia.james@example.com', 'Mia', 'James', 'Mia James', '2000-12-01', 'Female', '555-678-9012', '505 Willow St, City, Country', 'Active'),
('evan_martin', 'evan.martin@example.com', 'Evan', 'Martin', 'Evan Martin', '1988-08-22', 'Male', '555-789-0123', '606 Pinewood St, City, Country', 'Suspended'),
('olivia_white', 'olivia.white@example.com', 'Olivia', 'White', 'Olivia White', '1993-01-30', 'Female', '555-890-1234', '707 Maplewood St, City, Country', 'Active');


INSERT INTO users (username, email, first_name, last_name, full_name, date_of_birth, gender, phone_number, address, membership_status) 
VALUES
('noah_black', 'noah.black@example.com', 'Noah', 'Black', 'Noah Black', '1996-03-17', 'Male', '555-901-2345', '808 Redwood St, City, Country', 'Active'),
('ava_green', 'ava.green@example.com', 'Ava', 'Green', 'Ava Green', '1997-10-09', 'Female', '555-012-3456', '909 Sequoia St, City, Country', 'Inactive'),
('liam_harris', 'liam.harris@example.com', 'Liam', 'Harris', 'Liam Harris', '1991-04-28', 'Male', '555-123-4567', '1010 Fir St, City, Country', 'Active'),
('ella_wilson', 'ella.wilson@example.com', 'Ella', 'Wilson', 'Ella Wilson', '1999-06-19', 'Female', '555-234-5678', '1111 Pinehill St, City, Country', 'Suspended'),
('henry_taylor', 'henry.taylor@example.com', 'Henry', 'Taylor', 'Henry Taylor', '1983-11-04', 'Male', '555-345-6789', '1212 Cypress St, City, Country', 'Active');

