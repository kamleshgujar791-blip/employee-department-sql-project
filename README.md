mployee and Department Management System (SQL)
📊 Project Overview

The Employee and Department Management System is a SQL-based database project designed to manage employee and department information within an organization.

This project demonstrates how relational databases are used to store, manage, and analyze employee data efficiently. The system includes two main tables: Employees and Departments, which are connected through a foreign key relationship.

The project covers essential SQL operations such as:

Database creation

Table design

Data insertion

Data filtering using WHERE clause

Aggregation using GROUP BY

Data modification using UPDATE

Data deletion using DELETE

Schema modification using ALTER TABLE

This project simulates real-world business scenarios like employee hiring, department creation, salary analysis, and data management. 

SQL Project 1 (Employee and Dep…

🛠 Tools & Technologies

SQL

MySQL

Relational Database Design

🗄 Database Schema
1️⃣ Departments Table
Column	Data Type	Description
DepartmentID	INT (Primary Key)	Unique ID for each department
DepartmentName	VARCHAR	Name of the department
Location	VARCHAR	Department location
HeadOfDepartment	VARCHAR	Department manager
AnnualBudget	DECIMAL	Department annual budget
2️⃣ Employees Table
Column	Data Type	Description
EmployeeID	INT (Primary Key)	Unique ID of employee
FirstName	VARCHAR	Employee first name
LastName	VARCHAR	Employee last name
DepartmentID	INT (Foreign Key)	Department reference
Salary	DECIMAL	Employee salary
DateOfJoining	DATE	Joining date
Email	VARCHAR	Employee email address


📥 Data Insertion

The project includes:

10 Departments

40 Employees

📈 Key Insights

Some insights obtained from the database:

Employee salary distribution across departments

Department-wise employee count

Average salary per department

High budget departments in the company

Employees earning between ₹50,000 – ₹70,000

These insights help organizations make HR and financial decisions.
