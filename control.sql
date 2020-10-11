SELECT topic, COUNT(*) FROM data_tweets GROUP BY topic;

SELECT country_searched, city_searched, topic, COUNT(*) FROM data_tweets GROUP BY 1,2,3;