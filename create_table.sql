CREATE TABLE data_tweets(
    ID BIGINT NOT NULL PRIMARY KEY, 
    tweet JSON NOT NULL, 
    topic VARCHAR(40) NOT NULL, 
    city_searched VARCHAR(30) NOT NULL, 
    country_searched VARCHAR(30) NOT NULL);



