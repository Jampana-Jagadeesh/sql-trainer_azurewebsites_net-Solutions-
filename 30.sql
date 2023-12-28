select s.name,c.name,g.grade from students s
join gradings g on g.student_id=s.id
join courses c on c.id=g.course_id
where g.grade=4 or g.grade=5;