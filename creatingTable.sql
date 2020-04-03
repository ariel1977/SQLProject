USE devcamp_university;

INSERT INTO students(students_name)
VALUES ("Nick");
INSERT INTO students(students_name)
VALUES ("Matt");
INSERT INTO students(students_name)
VALUES ("Will");
INSERT INTO students(students_name)
VALUES ("Juan");
INSERT INTO students(students_name)
VALUES ("Jim");
INSERT INTO students(students_name)
VALUES ("Sean");
INSERT INTO students(students_name)
VALUES ("Alisha");
INSERT INTO students(students_name)
VALUES ("Lisa");
INSERT INTO students(students_name)
VALUES ("Jenny");
INSERT INTO students(students_name)
VALUES ("Jose");
INSERT INTO students(students_name)
VALUES ("Maria");
INSERT INTO students(students_name)
VALUES ("Chris");
INSERT INTO students(students_name)
VALUES ("Tom");
INSERT INTO students(students_name)
VALUES ("Kim");
INSERT INTO students(students_name)
VALUES ("Jevon");
INSERT INTO students(students_name)
VALUES ("Megan");
INSERT INTO students(students_name)
VALUES ("Carrie");
INSERT INTO students(students_name)
VALUES ("Maxwell");
INSERT INTO students(students_name)
VALUES ("Cathy");
INSERT INTO students(students_name)
VALUES ("Mary");
INSERT INTO students(students_name)
VALUES ("Kelly");
INSERT INTO students(students_name)
VALUES ("Jason");
INSERT INTO students(students_name)
VALUES ("Greg");
INSERT INTO students(students_name)
VALUES ("Diana");
INSERT INTO students(students_name)
VALUES ("Andy");
INSERT INTO professors(professors_name)
VALUES ("Nelson");
INSERT INTO professors(professors_name)
VALUES ("Johnson");
INSERT INTO professors(professors_name)
VALUES ("Smith");
INSERT INTO professors(professors_name)
VALUES ("Gifford");
INSERT INTO professors(professors_name)
VALUES ("Garcia");
INSERT INTO professors(professors_name)
VALUES ("Cruz");
INSERT INTO professors(professors_name)
VALUES ("Li");
INSERT INTO professors(professors_name)
VALUES ("Hunter");
INSERT INTO courses(courses_name, courses_professors_id)
VALUES ("English", 1);
INSERT INTO courses(courses_name, courses_professors_id)
VALUES ("Literature", 1);
INSERT INTO courses(courses_name, courses_professors_id)
VALUES ("Math", 2);
INSERT INTO courses(courses_name, courses_professors_id)
VALUES ("History", 3);
INSERT INTO courses(courses_name, courses_professors_id)
VALUES ("Art", 4);
INSERT INTO courses(courses_name, courses_professors_id)
VALUES ("Music", 5);
INSERT INTO courses(courses_name, courses_professors_id)
VALUES ("Social Science", 6);
INSERT INTO courses(courses_name, courses_professors_id)
VALUES ("Biology", 7);
INSERT INTO courses(courses_name, courses_professors_id)
VALUES ("Micro Biology", 7);
INSERT INTO courses(courses_name, courses_professors_id)
VALUES ("Computer Science", 8);
INSERT INTO courses(courses_name, courses_professors_id)
VALUES ("Communications", 9);
INSERT INTO courses(courses_name, courses_professors_id)
VALUES ("Psychology", 10);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("82", 1, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("78", 1, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 1, 4);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("85", 1, 7);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("88", 1, 8);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("70", 1, 12);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("71", 2, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("77", 2, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("82", 2, 4);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 2, 6);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("80", 2, 10);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("75", 2, 12);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("75", 3, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("70", 3, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("78", 3, 4);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("72", 3, 10);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("76", 3, 11);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("86", 3, 12);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("71", 4, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("91", 4, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("92", 4, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("82", 4, 4);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("85", 4, 5);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("75", 4, 6);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("78", 5, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("84", 5, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("68", 5, 5);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("62", 5, 8);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 5, 10);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("74", 5, 12);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("75", 6, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("75", 6, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("75", 6, 4);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("75", 6, 7);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("75", 6, 11);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("75", 6, 12);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("70", 7, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("72", 7, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("77", 7, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("96", 7, 5);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("55", 7, 8);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("89", 7, 9);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("87", 8, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("83", 8, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("93", 8, 5);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("89", 8, 7);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("83", 8, 9);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("66", 8, 11);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("73", 9, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("76", 9, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("85", 9, 4);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("86", 9, 6);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("73", 9, 8);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("72", 9, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 10, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("81", 10, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("86", 10, 7);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("82", 10, 8);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("80", 10, 9);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("98", 10, 10);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("95", 11, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("66", 11, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("78", 11, 4);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 11, 6);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("67", 11, 8);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("58", 11, 12);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("76", 12, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("78", 12, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("84", 12, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("81", 12, 4);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("82", 12, 5);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 12, 6);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("72", 13, 7);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("84", 13, 8);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 13, 9);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("68", 13, 10);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("77", 13, 11);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("81", 13, 12);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("88", 14, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("99", 14, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("58", 14, 5);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 14, 7);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("77", 14, 8);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("87", 14, 9);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("95", 15, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("99", 15, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("97", 15, 5);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("95", 15, 6);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("91", 15, 10);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 15, 12);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("88", 16, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("88", 16, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("88", 16, 5);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("88", 16, 7);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("88", 16, 9);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("88", 16, 11);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("88", 17, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("50", 17, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 17, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("68", 17, 10);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("70", 17, 11);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("82", 17, 12);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("66", 18, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("77", 18, 5);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("88", 18, 6);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 18, 7);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("95", 18, 8);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("83", 18, 9);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("83", 19, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("78", 19, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("71", 19, 4);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("98", 19, 7);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("66", 19, 11);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("83", 19, 12);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("75", 20, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 20, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("56", 20, 4);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("87", 20, 6);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("79", 20, 9);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("80", 20, 12);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("89", 21, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("84", 21, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("87", 21, 6);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("81", 21, 8);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("80", 21, 10);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("85", 21, 12);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("87", 22, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("89", 22, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("83", 22, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("77", 22, 5);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 22, 7);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("65", 22, 9);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("70", 23, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 23, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("82", 23, 5);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("68", 23, 7);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("80", 23, 9);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("63", 23, 11);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("78", 24, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("81", 24, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("98", 24, 9);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("64", 24, 10);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("76", 24, 11);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("89", 24, 12);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("84", 25, 1);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 25, 2);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("90", 25, 3);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("98", 25, 5);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("94", 25, 6);
INSERT INTO grades(grades_value, grades_students_id, grades_courses_id)
VALUES ("92", 25, 7);