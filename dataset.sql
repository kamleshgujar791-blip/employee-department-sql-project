-- Insert Departments

INSERT INTO Departments
(DepartmentName, Location, HeadOfDepartment, AnnualBudget)
VALUES
('HR','Pune','Rajesh Sharma',500000),
('Finance','Mumbai','Anita Desai',900000),
('IT','Bangalore','Rahul Mehta',1500000),
('Sales','Delhi','Priya Singh',1200000);


-- Insert Employees

INSERT INTO Employees
(FirstName,LastName,DepartmentID,Salary,DateOfJoining,Email)
VALUES
('Amit','Patil',1,45000,'2022-05-10','amit@gmail.com'),
('Neha','Sharma',2,60000,'2021-03-15','neha@gmail.com'),
('Rohit','Verma',3,75000,'2020-01-20','rohit@gmail.com'),
('Sneha','Kulkarni',4,55000,'2023-02-01','sneha@gmail.com');
