SELECT DISTINCT p.name, count(r.score) AS max_score
FROM players p
JOIN results r ON p.id = r.player_id
GROUP BY p.name;
