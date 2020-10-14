# TuitAnalyzer

Script realizado en Python, para obtener informacion de twitter mediante su API, usando Tweepy, para posteriormente almacenarlo en una Base de Datos PostgreSQL en formato JSON, y entonces, en otro script, tambien en el repositorio, Analizar los datos, usando librerias de NLP como NLTK o comunes como RE, y graficando los resultados en Wordclouds o Diagramas de Barras, o de dispersion.

| Topicos | Cantidad de Tuits (Aproximado) |
| :------ | :----------------------------: |
| Trump   |             30.000             |
| Biden   |             10.000             |
> Hay mas con la palabra TRUMP porque la gente tuitea mas con ese topic.


```html

<!DOCTYPE html>
<html lang="en">
<head>
  <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
  <meta charset="UTF-8">
  <title>Document</title>
</head>
<body>
  <div class="menuContainer"></div>
</body>

  <script>
    $(document).ready(function () {
      $('.menuContainer').load('images/my_map.html');
    });
  </script>
</html>

```




### WordCloud en base a Tuits con la palabra = 
![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/a_wordcloud.png)
> Tuits Con la palabra TRUMP.


![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/b_wordcloud.png)
> Tuits Con la palabra BIDEN.


#### Scatterplot usando analisis de sentimientos con Python Textblob
##### Polaridad /Polarity (-1 , 1) VS Cantidad de RT 

![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/a_polarity.png)
> Tuits Con la palabra TRUMP.

![](https://github.com/AnthonyPernia/TuitsAnalyzerElection/blob/master/images/b_polarity.png)
> Tuits Con la palabra BIDEN..
