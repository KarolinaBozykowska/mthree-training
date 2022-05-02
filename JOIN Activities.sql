USE PersonalTrainer;

SELECT
	c.`Name`,
    e.`Name`
FROM ExerciseCategory c
INNER JOIN Exercise e
	ON c.ExerciseCategoryId = e.ExerciseCategoryId
WHERE c.ParentCategoryId IS NULL;

SELECT
	c.`Name` CategoryName,
    e.`Name` ExerciseName
FROM ExerciseCategory c
INNER JOIN Exercise e
	ON c.ExerciseCategoryId = e.ExerciseCategoryId
WHERE c.ParentCategoryId IS NULL;

SELECT
	c.`Name` AS Categoryname,
    e.`Name` AS Exercisename
FROM ExerciseCategory c
INNER JOIN Exercise e
	ON c.ExerciseCategoryId = e.ExerciseCategoryId
WHERE c.ParentCategoryId IS NULL; 

SELECT c.FirstName,
		c.LastName, 
        c.BirthDate,
        e.EmailAddress
FROM `Client` c
INNER JOIN Login e
	ON c.ClientId = e.ClientId
WHERE BirthDate LIKE '199%';

SELECT
	c.FirstName,
    c.LastName,
    w.`Name` WorkoutName
FROM Client c
INNER JOIN ClientWorkout cw ON c.ClientId = cw.ClientId
INNER JOIN Workout w ON cw.WorkoutId = w.WorkoutId
WHERE c.LastName LIKE 'C%';

SELECT
	g.`Name` GoalName,
    w.`Name` WorkoutName
FROM Goal g
INNER JOIN WorkoutGoal gw ON g.GoalId = gw.GoalId
INNER JOIN Workout w ON gw.WorkoutId = w.WorkoutId;

SELECT
	c.FirstName,
    c.LastName,
    l.ClientId,
    l.EmailAddress
FROM Client c
LEFT OUTER JOIN Login l ON c.ClientId = l.ClientId;

SELECT
	c.FirstName,
    c.LastName,
    l.ClientId,
    l.EmailAddress
FROM Client c
LEFT OUTER JOIN Login l ON c.ClientId = l.ClientId
WHERE l.EmailAddress IS NULL;

SELECT
	c.FirstName,
    c.LastName,
    l.ClientId,
    l.EmailAddress
FROM Client c
LEFT OUTER JOIN Login l ON c.ClientId = l.ClientId
WHERE (c.FirstName = 'Romeo' AND c.LastName = 'Seaward');

SELECT
	p.`Name` ParentCategory,
    ec.`Name` Category
FROM ExerciseCategory ec
INNER JOIN ExerciseCategory p 
	ON ec.ParentCategoryId = p.ExerciseCategoryId;

SELECT
	p.`Name` ParentCategory,
    ec.`Name` Category,
    IFNULL (ec.`Name`, '[None]') 
FROM ExerciseCategory ec
INNER JOIN ExerciseCategory p 
	ON ec.ParentCategoryId = p.ExerciseCategoryId;
    
SELECT
	c.FirstName,
    c.LastName
FROM Client c
LEFT OUTER JOIN ClientWorkout cw ON c.ClientId = cw.ClientId
WHERE cw.WorkoutId IS NULL;

SELECT
   CONCAT(c.FirstName, ' ', c.LastName) ClientName,
   w.`Name` WorkoutName,
   wg.WorkoutId,
   w.LevelId
FROM Client c
INNER JOIN Clientgoal cg on c.ClientId = cg.ClientId
INNER JOIN WorkoutGoal wg on wg.GoalId = cg.GoalId
INNER JOIN Workout w on w.WorkoutId = wg.WorkoutId 
WHERE w.LevelId = 1
AND (c.FirstName = 'Shell' AND c.LastName LIKE 'Crea%');

SELECT
   w.WorkoutId,
   w.`Name` WorkoutName,
   g.`Name` GoalName
FROM Workout w
LEFT OUTER JOIN WorkoutGoal wg on w.WorkoutId = wg.WorkoutId AND wg.GoalId = '10'
LEFT OUTER JOIN Goal g on g.GoalId = wg.GoalId;

