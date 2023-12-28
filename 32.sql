SELECT
 
    s.name,
    max(g.grade)
FROM
    students s
JOIN
    gradings g ON s.id = g.student_id
GROUP BY
    s.id, s.name;
