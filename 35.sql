select players.name,count(results.id) from players 
left join results on players.id=results.player_id
group by players.id,players.name
