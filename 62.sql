select groups.name,count(memberships.group_id) from groups
left join memberships on memberships.group_id=groups.id
group by groups.id,groups.name