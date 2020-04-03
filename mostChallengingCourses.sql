USE devcamp_university;

SELECT courses_name as "Course", AVG(grades_value) as "Average Grade Given"
FROM grades
JOIN courses
ON grades.grades_courses_id = courses_id
GROUP BY courses_name
ORDER BY AVG(grades_value) ASC;