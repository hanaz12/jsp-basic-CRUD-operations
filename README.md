# Student Registration System

This is a simple web application designed for managing student records using JSP pages and a MySQL database. It allows users to add, update, delete, and view student records.

## Prerequisites
1. **JDK (Java Development Kit)**: Version 8 or higher.
2. **Web Server (e.g., Apache Tomcat)**: To run JSP pages.
3. **MySQL Database**: For storing student records.
4. **Bootstrap**: For improving the UI design with responsive features.

## Setting up the Project

### 1. Set up the Database:
- Create a new database in MySQL called `school`.
- Use the following SQL query to create the `records` table:
  ```sql
  CREATE TABLE records (
      id INT AUTO_INCREMENT PRIMARY KEY,
      stname VARCHAR(255) NOT NULL,
      course VARCHAR(255) NOT NULL,
      fee DECIMAL(10, 2) NOT NULL
  );
Features
Add Student: Users can fill out a form with student name, course, and fee. Upon clicking "Submit," the data is inserted into the database.
View Students: A table displaying all student records from the database is shown on the webpage.
Edit and Delete Student Records: Users can edit or delete student records through the interface.
