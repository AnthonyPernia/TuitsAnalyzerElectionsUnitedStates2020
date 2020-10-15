# TuitAnalyzer

Script realizado en Python, para obtener informacion de twitter mediante su API, usando Tweepy, para posteriormente almacenarlo en una Base de Datos PostgreSQL en formato JSON, y entonces, en otro script, tambien en el repositorio, Analizar los datos, usando librerias de NLP como NLTK o comunes como RE, y graficando los resultados en Wordclouds o Diagramas de Barras, o de dispersion.

| Topicos | Cantidad de Tuits (Aproximado) |
| :------ | :----------------------------: |
| Trump   |             30.000             |
| Biden   |             10.000             |
> Hay mas con la palabra TRUMP porque la gente tuitea mas con ese topic.

### Origen de los Tuits
![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/maps.png)

### WordCloud en base a Tuits con la palabra = 
![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/a_wordcloud.png)
> Tuits Con la palabra TRUMP.


![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/b_wordcloud.png)
> Tuits Con la palabra BIDEN.


#### Scatterplot usando analisis de sentimientos con Python Textblob
##### Cantidad de RT VS Polaridad/Polarity (-1 , 1) 

![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/a_polarity.png)
> Tuits Con la palabra TRUMP (Cantidad de RT VS Polaridad/Polarity).

![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/b_polarity.png)
> Tuits Con la palabra BIDEN (Cantidad de RT VS Polaridad/Polarity).



#### Histograma usando analisis de sentimientos con Python Textblob
#####  Cantidad de Tuits VS Polaridad (-1 , 1)

![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/a_hist.png)
> Tuits Con la palabra TRUMP (Cantidad de Tuits VS Polaridad).

![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/b_hist.png)
> Tuits Con la palabra BIDEN (Cantidad de Tuits VS Polaridad).



#### Grafico de Bi-Gramas mas usados en tuits analizados
#####  Cantidad de Tuits VS Bigrams

![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/b_bigrams_more.png)
> Tuits Con la palabra TRUMP (Cantidad de Tuits VS Bigrams).

![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/b_bigrams_more.png)
> Tuits Con la palabra BIDEN (Cantidad de Tuits VS Bigrams).