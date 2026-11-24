from food;

-- 
--count_star() 
--│    int64     │
--├──────────────┤
--│       135025
--
select count(*) from food;

select count(distinct id)
    from food;

select distinct
    id as food
from
    food

order by
    food
limit 20;

from food limit 2;

select distinct
    week_id
from
    food
order by week_id;

select * from food where week_id between '2016-38' and '2016-42';
