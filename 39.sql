select courses.name from courses
left join gradings on gradings.course_id=courses.id
where  gradings.course_id is null
group by courses.name;
