SELECT p.name, r.score
FROM players p
JOIN results r ON r.player_id = p.id
WHERE r.score > 250;
