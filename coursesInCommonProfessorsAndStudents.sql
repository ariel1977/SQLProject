USE devcamp_university;

SELECT students_name as "Student", professors_name as "Professor", COUNT(*) as "Courses in Common" 
FROM grades
JOIN students
ON grades.grades_students_id = students_id
JOIN courses
ON grades.grades_courses_id = courses_id
JOIN professors
ON courses.courses_professors_id = professors_id
GROUP BY professors_name, students_name
ORDER BY COUNT(*) DESC;