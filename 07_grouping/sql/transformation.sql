.mode duckbox
create table if not exists cleaned_food as(
select
    id as food,
    week_id[:4] as year,
    split_part(week_id, '-', 2) AS week,
    value as number_searches
From food
);