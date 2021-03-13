----------------------------------------------------------------------------------------
--Created By/ Mohamed Abdelaziz 
--Module1_Coding_Assignment
--This Assignment Based on ER Diagram "ChinookDatabaseSchema"
----------------------------------------------------------------------------------------

--Q.1: Retrieve all the records from the Employees table

SELECT * FROM Employees

------------------------------------------------------------------------------------

--Q.2: Retrieve the FirstName, LastName, Birthdate, Address, City, and State from the Employees table

SELECT FirstName, LastName, Birthdate, Address, City, State 
FROM Employees

------------------------------------------------------------------------------------

--Q.3: Retrieve all the columns from the Tracks table, but only return 20 rows

select * from Tracks
limit 20