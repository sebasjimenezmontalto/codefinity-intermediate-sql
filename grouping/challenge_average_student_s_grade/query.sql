SELECT student_surname, avg(grade) AS average_grade 
from student_grades
GROUP by student_surname
order by student_surname