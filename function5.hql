use default;
select placeId, count(*) as number_of_reviews from reviews group by placeId having count(*) >= 3 order by number_of_reviews desc;
