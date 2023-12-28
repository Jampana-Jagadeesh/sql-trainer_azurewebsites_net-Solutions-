select students.name,count(gradings.student_id) from 
students
left join gradings on students.id=gradings.student_id
group by students.id,students.name;
