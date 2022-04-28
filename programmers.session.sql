-- CREATE TABLE students(id serial PRIMARY KEY, names VARCHAR(20), age INT, fp_language VARCHAR(20), sp_language VARCHAR(20));

-- INSERT INTO students (names,age,fp_language,sp_language)VALUES ('Bakyt',23,'Python','C++'),('Aygul',46,'Python','Java'),
-- ('Jika',13,'C','Ruby_On_Rails'),('Ermek',16,'Java','C'),
-- ('Artem',55,'C#','Java'),('Roma',31,'Pascal','C'),
-- ('Beks',23,'C#','JavaScript');

-- SELECT names,fp_language,sp_language FROM students;
-- SELECT * FROM students where age > 30;
-- SELECT * FROM students where (fp_language ='Python'or fp_language ='C#' or sp_language ='Python'or sp_language ='C#');
-- SELECT * FROM students where fp_language ='Python' and sp_language ='C#' or fp_language ='C#' and sp_language ='Java';
-- DELETE FROM students where id in(1,3,5,7);
-- SELECT * FROM students;
-- SELECT * FROM students where  fp_language = 'Java' or sp_language = 'Java' ORDER BY age LIMIT 1;
-- DROP TABLE students;
-- DROP DATABASE programmers;