use default;
SELECT AVG(length(reviews.reviewText)) FROM reviews WHERE reviews.rating=4.0;
