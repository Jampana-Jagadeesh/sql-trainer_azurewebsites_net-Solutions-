SELECT p.name, r.score
FROM players p
JOIN results r ON r.player_id = p.id
order by r.score desc,p.name;
