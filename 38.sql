select courses.name from courses
left join gradings on gradings.course_id=courses.id
where course_id 
group by courses.name;
