CREATE TABLE `Students` (
   `StudentID` INT AUTO INCREMENT PRIMARY KEY,  -- MySQL Example: AUTO_INCREMENT
   -- For other databases (e.g., PostgreSQL, SQL Server) you might use SERIAL or IDENTITY
   `FirstName` VARCHAR(50) NOT NULL,
   `LastName` VARCHAR(50) NOT NULL,
   `EnrollmentDate` DATE
);

ALTER TABLE `Students`
ADD `Email` VARCHAR(100);
