use default;
SELECT AVG(length(reviews.reviewText)) FROM reviews WHERE reviews.rating=3.0;
