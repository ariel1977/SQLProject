USE devcamp_university;

SELECT professors_name "Professor", AVG(grades_value) as "Prof Average Grade"
FROM courses
JOIN professors
ON courses.courses_professors_id = professors_id
JOIN grades
ON courses.courses_id = grades_courses_id
GROUP BY professors_name;