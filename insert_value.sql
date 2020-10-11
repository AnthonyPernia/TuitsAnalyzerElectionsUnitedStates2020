INSERT INTO data_tweets (ID, tweet , topic, city_searched, country_searched)
VALUES(1,'{}','otro') 
ON CONFLICT (ID)
DO NOTHING;

