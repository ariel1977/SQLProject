USE devcamp_university;

SELECT students_name as "Student", MAX(grades_value) "Students Best Grade"
FROM grades
JOIN students
ON grades.grades_students_id = students_id
