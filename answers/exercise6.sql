SELECT Country, COUNT (*)
AS NumberOfStudents
FROM Students
WHERE NumberOfStudents > 10
GROUP BY Country
ORDER BY NumberOfStudents
DESC;