# TuitAnalyzer

Script realizado en Python, para obtener informacion de twitter mediante su API, usando Tweepy, para posteriormente almacenarlo en una Base de Datos PostgreSQL en formato JSON, y entonces, en otro script, tambien en el repositorio, Analizar los datos, usando librerias de NLP como NLTK o comunes como RE, y graficando los resultados en Wordclouds o Diagramas de Barras, o de dispersion.


#### WordCloud en base a Tuits con la palabra = 
#####-Trump
![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/a_wordcloud.png)

#####-Biden
![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/b_wordcloud.png)

#### Scatterplot usando analisis de sentimientos con Python Textblob
##### Polaridad /Polarity (-1 , 1) VS Cantidad de RT 

######"Trump"
![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/a_polarity.png)

#####"Biden"
![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/b_polarity.png)
