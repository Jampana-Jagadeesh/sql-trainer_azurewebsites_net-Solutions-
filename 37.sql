select courses.name,count(gradings.student_id) as fun from 
courses
left join gradings on courses.id=gradings.course_id
group by courses.name,courses.id;
