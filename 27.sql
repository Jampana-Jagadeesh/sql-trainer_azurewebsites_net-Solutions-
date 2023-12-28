SELECT
    s.name AS student_name,
    c.name AS course_name,
    g.grade
FROM
    students s
JOIN
    gradings g ON s.id = g.student_id
JOIN
    courses c ON g.course_id = c.id;
