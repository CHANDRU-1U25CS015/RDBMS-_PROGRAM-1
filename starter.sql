CREATE DATABASE CollegeDB;

USE CollegeDB;

CREATE TABLE Department (
    DepartmentID INT(5) PRIMARY KEY,
    DepartmentName VARCHAR(20),
    HOD VARCHAR(20)
);
DECS Department;
INSERT Department values("101","Chandru","Jayandhi");
SELECT * FROM Department;
DESC Department;
