select c.name,g.grade from courses c
join gradings g on g.course_id=c.id
join students s on s.id=g.student_id
where s.name='Uolevi'
