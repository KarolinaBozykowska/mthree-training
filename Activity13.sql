USE PersonalTrainer;

SELECT FirstName, LastName, BirthDate
FROM Client
WHERE Birthdate IS NULL 
