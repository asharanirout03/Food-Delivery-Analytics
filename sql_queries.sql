-- Average Rating

SELECT AVG(rate) AS average_rating
FROM zomato_data;

-- Top 10 Restaurants by Votes

SELECT name, votes
FROM zomato_data
ORDER BY votes DESC
LIMIT 10;

-- Online Order Distribution

SELECT online_order,
       COUNT(*) AS total_restaurants
FROM zomato_data
GROUP BY online_order;

-- Restaurant Type Distribution

SELECT listed_in_type,
       COUNT(*) AS total_restaurants
FROM zomato_data
GROUP BY listed_in_type;

-- Average Cost for Two People

SELECT AVG(approx_cost_for_two_people) AS average_cost
FROM zomato_data;

-- Highest Rated Restaurants

SELECT name, rate
FROM zomato_data
ORDER BY rate DESC
LIMIT 10;