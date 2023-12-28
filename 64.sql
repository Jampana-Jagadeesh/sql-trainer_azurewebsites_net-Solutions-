SELECT DISTINCT u.username
FROM users u
JOIN memberships m1 ON u.id = m1.user_id
JOIN memberships m2 ON m1.group_id = m2.group_id
JOIN users uolevi ON uolevi.id = m2.user_id
WHERE uolevi.username = 'uolevi';
