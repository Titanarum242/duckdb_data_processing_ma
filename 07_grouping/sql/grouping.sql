select
    food,
    SUM(number_searches) AS total_search


from cleaned_food
group by food;