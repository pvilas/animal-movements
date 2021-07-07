---
title: "Test de Burpee"
description: "movimiento-animal.es - Fantástica secuencia para calentar todo el cuerpo y subir pulsasiones"

descripcion: "Esta secuencia, llamada [Test de Burpee](https://es.wikipedia.org/wiki/Test_de_Burpee), es ideal para calentar todo el cuerpo y subir las pulsaciones antes de iniciar la práctica.


Existen multitud de versiones de la serie original. Esta en particular cambia bastante con respecto a aquella, la cuál mostramos seguidamente.


Hacer primero la preparación lentamente para soltar la espina e indicar al cuerpo los movimientos que vamos a realizar. Notar la forma como nos levantamos, metemos el abdomen para desenrrollar la columna, empezando por la pelvis. Las piernas aún están semiflexionadas cuando nos hemos erguido de forma que podemos realizar el salto con toda la fuerza de las piernas. Poco a poco realizaremos el ejercicio con la espalda recta.


Cuando ya estamos preparados, hacemos la versión en locomoción. Empezar lentamente e ir subiendo la intensidad hasta que el cuerpo esté bien caliente. No llegar a la extenuación.

"
videos: 
    -  name: "burpee-preparacion"
       description: "Preparación de los Burpees"
       duration: "PT2M58S"
       uploadDate: "2020-12-20"
       pasos:
         - ["Posición inicial de pie. Flexión hacia adelante con piernas estiradas.", 0, 26]
         - ["Flexión hacia adelante con piernas flexionadas.", 26, 42]
         - ["Ir a posición de plancha con la espalda recta, una pierna tras otra.", 42, 60]
         - ["Repetir con la otra pierna. Observar cómo se estiran las piernas cuando ya nos hemos erguido.", 60, 99]
         - ["Repetir.", 99, 120]
         - ["Aumentamos velocidad y mantemos la espalda recta para bajar. Repetir.", 120, 136]
         - ["Aumentar velocidad.", 136, 155]
         - ["Repetir. Espalda más recta.", 155, 159]
         - ["Versión con salto final hacia arriba.", 159, 170]
    -  name: "burpee-locomocion"
       description: "Burpee en locomoción"
       duration: "PT0M25S"
       uploadDate: "2020-12-20"
       pasos:
         - ["Hacer Burpee desde posición de inicio.", 0, 7]
         - ["Avanzar un paso con una pierna. Repetir. Avanzar con la otra.", 7, 25]

fuentes:
    - "propia"
---
{% extends "pagina.jinja" %}
{% block descripcion %}
{{super()}}

<div class="flex-container">
<figure>
  <a href="#buenos-dias-con-talon-en-el-suelo-var1">
    <img src="/img/burpee.png" />
  </a>
  <figcaption>Test de Burpee (Raymond, 1944)</figcaption>  
</figure>
</div>
{% endblock %}
