SELECT CourseID, MAX(Marks) AS HighestMarks
FROM Exam
GROUP BY CourseID;