# TuitAnalyzer

Script realizado en Python, para obtener informacion de twitter mediante su API, usando Tweepy, para posteriormente almacenarlo en una Base de Datos PostgreSQL en formato JSON, y entonces, en otro script, que esta tambien en el repositorio, analizar los datos, usando librerias de NLP como por ejemplo NLTK, o comunes como RE, y graficando los resultados en Wordclouds, Diagramas de Barras, o de dispersion.

| Topicos | Cantidad de Tuits (Aproximado) |
| :------ | :----------------------------: |
| Trump   |             40.000             |
| Biden   |             10.000             |
> Hay mas con la palabra TRUMP porque la gente tuitea mas con ese topic.

### Origen de los Tuits

![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/maps.png)

> https://colab.research.google.com/drive/1XpXIzKZUqQjVqORLeMqMXfvk74dDzlB1#scrollTo=3-D0qDxrc90c&line=4&uniqifier=1

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


#### Pointwise Mutual Information (PMI)
![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/pmi.png)
> Formula para calcular PMI W



#### Información Mutua Puntual | Pointwise mutual information (PMI) vs Frecuencia de Bigramas (Log)

![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/a_pmi.png)
> Trump

![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/b_pmi.png)
> Biden



