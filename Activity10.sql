USE PersonalTrainer;

SELECT FirstName, LastName, BirthDate
FROM Client
WHERE Birthdate LIKE '198%'
