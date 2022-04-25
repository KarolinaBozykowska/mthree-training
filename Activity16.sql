USE PersonalTrainer;

SELECT FirstName, LastName, City
FROM Client
WHERE City = 'LaPlace' AND (LastName LIKE 'L%' OR 'M%' OR 'N%')