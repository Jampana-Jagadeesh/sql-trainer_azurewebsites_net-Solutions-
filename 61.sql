select users.username,count(memberships.group_id) from users
left join memberships on users.id=memberships.user_id
group by users.id,users.username