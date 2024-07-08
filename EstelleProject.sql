create DATABASE aeroparker;

USE databaseProject;
CREATE TABLE aeroparker.Users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  registered DATETIME,
  email_address VARCHAR(255) UNIQUE,
  title VARCHAR(5),
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  address_line_1 VARCHAR(255),
  address_line_2 VARCHAR(255),
  city VARCHAR(255),
  postcode VARCHAR(10),
  phone_number VARCHAR(20)
);