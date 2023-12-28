select users.username from users
join memberships on users.id=memberships.user_id
group by users.id,users.username
having count(memberships.group_id)>1;