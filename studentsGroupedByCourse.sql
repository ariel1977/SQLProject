USE devcamp_university;

SELECT students_name as "Student Groups", courses_name as "Courses Name" 
FROM grades 
JOIN courses
ON grades.grades_courses_id = courses_id
JOIN students
ON grades.grades_students_id = students_id
ORDER BY courses_name ASC;