-- 1. View all employees

SELECT * 
FROM Employees;



-- 2. Find employees with salary greater than 50000

SELECT FirstName, LastName, Salary
FROM Employees
WHERE Salary > 50000;



-- 3. Find employees who joined after 2022

SELECT FirstName, LastName, DateOfJoining
FROM Employees
WHERE DateOfJoining > '2022-01-01';



-- 4. Count employees in each department

SELECT DepartmentID, COUNT(EmployeeID) AS TotalEmployees
FROM Employees
GROUP BY DepartmentID;



-- 5. Average salary in each department

SELECT DepartmentID, AVG(Salary) AS AvgSalary
FROM Employees
GROUP BY DepartmentID;



-- 6. Highest salary in each department

SELECT DepartmentID, MAX(Salary) AS HighestSalary
FROM Employees
GROUP BY DepartmentID;



-- 7. Join Employees and Departments tables

SELECT 
e.EmployeeID,
e.FirstName,
e.LastName,
d.DepartmentName,
e.Salary
FROM Employees e
JOIN Departments d
ON e.DepartmentID = d.DepartmentID;



-- 8. Find employees working in IT department

SELECT e.FirstName, e.LastName, d.DepartmentName
FROM Employees e
JOIN Departments d
ON e.DepartmentID = d.DepartmentID
WHERE d.DepartmentName = 'IT';



-- 9. Update salary of employees in IT department by 10%

UPDATE Employees
SET Salary = Salary * 1.10
WHERE DepartmentID = 3;



-- 10. Delete employee record

DELETE FROM Employees
WHERE EmployeeID = 135;


-- Find employee with highest salary

SELECT FirstName, LastName, Salary
FROM Employees
ORDER BY Salary DESC
LIMIT 1;


-- Total salary paid by each department

SELECT DepartmentID, SUM(Salary) AS TotalSalary
FROM Employees
GROUP BY DepartmentID;


-- Find the second highest salary in the company

SELECT MAX(Salary) AS SecondHighestSalary
FROM Employees
WHERE Salary < (
SELECT MAX(Salary)
FROM Employees
);
