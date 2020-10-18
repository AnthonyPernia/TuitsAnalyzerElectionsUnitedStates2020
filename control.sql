SELECT topic, COUNT(*) FROM data_tweets GROUP BY topic;

SELECT country_searched, city_searched, topic, COUNT(*) FROM data_tweets GROUP BY 1,2,3;


SELECT 
CAST(TWEET ->>'created_at' AS DATE) AS date_create,
city_searched,
country_searched,
topic,
COUNT(*)
FROM DATA_TWEETS 
GROUP BY 1,2,3,4
ORDER BY date_t