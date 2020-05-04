# Control-Digital-Lavarropas

## Autores
* Joaquin Gonzalez Budiño: <joa_gzb@hotmail.com> || <joa.gzb@gmail.com>
* Nicolas Giuliano: <nsgiuliano@gmail.com>

## Desafío
Realizar un diseño para el caso de lavarropas automático que permita controlar los distintos procesos en el lavado (lavado,enjuague y centrifugado). Las distintas combinaciones de ellos forman los programas de lavado, por lo que se deberá diseñar los distintos programas de lavado electos por el usuario.

## Breve descripción
Se presentaron dos métodos utilizados para el diseño y su posterior prueba en una  FPGA. Los métodos son: 

* mediante un lenguaje de descripción de hardware (VHD) y 
* a partir del diagrama esquemático. 

El primero permite realizar un diseño sin tomar en cuenta el hardware involucrado, es decir, es un diseño Top-Down con lo
cual se incrementa la productividad y la reutilización del diseño, además permite detectar los errores con mayor rapidez. Sin embargo, posee como desventaja la dificultad de comprender la arquitectura de componentes logicos, el flujo de datos y la relacion directa entre componentes para los diseñadores. 

Por su parte, el diseño a partir del diagrama esquemático permite al programador conocer perfectamente toda la lógica que se
encuentra implicada por cuanto debe realizar la deducción de todas las ecuaciones combinacionales y secuenciales presentes.
Los resultados obtenidos en la simulación, mostrado en el siguiente video, evidencian el buen comportamiento del sistema de control diseñado obtenido a partir del diagrama esquemático.

## Informe de Implementación
A continuación, se adjunta el informe que detalla la resolución del diseño en PDF

[ver informe de Implementación PDF](https://github.com/guobiloo/Control-Digital-Lavarropas/blob/master/informe%20-%20control%20digital%20de%20lavarropas.pdf)

También puede consultar su implementación (junto a la visualización del PDF) en mi página web personal de proyectos:
[proyecto: lavarropas](https://guobiloo.github.io/diseno-control-digital-lavarropas/)

## Video de la simulación
[![Diseño digital de control automático de lavarropas](http://img.youtube.com/vi/94JvlFr-tns/0.jpg)](http://www.youtube.com/watch?v=94JvlFr-tns "Diseño digital de control automático de lavarropas")
