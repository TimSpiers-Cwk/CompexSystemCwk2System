use default;
SELECT count(reviews.placeid) FROM reviews INNER JOIN places ON reviews.placeid=places.placeid WHERE places.price='$$$';
