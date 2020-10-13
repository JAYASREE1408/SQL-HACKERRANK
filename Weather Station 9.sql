
select distinct city from station where  not city rlike '^[aeiou]';        (or)
select distinct city from station where city rlike '^[^aeiou]';
