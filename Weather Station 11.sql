
select distinct city from station where  city rlike '^[^aeiou]' || city rlike '[^aeiou]$' ;
