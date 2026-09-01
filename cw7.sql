SELECT course, COUNT(*) AS total_students
FROM students
GROUP BY course;

SELECT course, AVG(score) AS average_score
FROM students
GROUP BY course
HAVING AVG(score) > 80;

SELECT name, score
FROM students
WHERE city IN ('Chennai', 'Mumbai');

SELECT *
FROM students
WHERE bonus_points IS NULL;

SELECT name
FROM students
WHERE city = 'Chennai'
UNION
SELECT name
FROM students
WHERE city = 'Mumbai';