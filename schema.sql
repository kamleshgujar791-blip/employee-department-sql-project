-- Create Database
CREATE DATABASE EmployeeDepartmentDB;

USE EmployeeDepartmentDB;

-- Departments Table
CREATE TABLE Departments (
DepartmentID INT PRIMARY KEY AUTO_INCREMENT,
DepartmentName VARCHAR(50),
Location VARCHAR(50),
HeadOfDepartment VARCHAR(50),
AnnualBudget DECIMAL(12,2)
);

-- Employees Table
CREATE TABLE Employees (
EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
FirstName VARCHAR(50),
LastName VARCHAR(50),
DepartmentID INT,
Salary DECIMAL(10,2),
DateOfJoining DATE,
Email VARCHAR(100),

FOREIGN KEY (DepartmentID)
REFERENCES Departments(DepartmentID)
);
