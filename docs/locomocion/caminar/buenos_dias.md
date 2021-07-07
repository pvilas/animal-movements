---
title: "Buenos días. Flexiones de tronco. Tres variaciones."
description: "movimiento-animal.es - Flexionamos el tronco hacia adelante con diferentes posiciones de piernas."
descripcion: "Flexionamos el tronco desde las caderas, intentando mantener la espalda recta y estirada. Las manos
están sobre las caderas. Siempre tenemos que meter y subir el abdomen.


Tenemos tres variaciones: Con talón en el suelo, con las dos piernas estiradas y sobre una pierna (a la pata coja)."
videos: 
    -  name: "buenos_dias"
       description: "Buenos días con talón en el suelo (var.1)"
       duration: "PT2M10S"
       uploadDate: "2020-12-15"
       pasos:
            - ["Posición inicial. Manos en las caderas. Abdomen adentro y arriba.", 1, 14]       
            - ["Damos un paso con pierna estirada y apoyamos talón. Simultáneamente flexionamos la otra pierna.", 14, 23]
            - ["Inspiramos. Doblamos la espalda. Espalda estirada. Expiramos mientras bajamos.", 23, 36]      
            - ["Metemos abdomen. Nos tocamos el pie.", 36, 37]
            - ["Recuperamos la posición manteniendo la espalda estirada.", 37, 39]
            - ["Repetimos el ejercicio.", 39, 70]            
    -  name: "buenos_dias_dos_piernas_estiradas"
       description: "Buenos días con dos piernas estiradas (var.2)"
       duration: "PT1M6S"
       uploadDate: "2020-12-15"
       pasos:
            - ["Posición inicial. Manos en las caderas. Abdomen adentro y arriba.", 1, 11]       
            - ["Damos un paso con pierna estirada y apoyamos todo el pie. La pierna de atras queda también estirada.", 14, 16]
            - ["Inspiramos. Doblamos la espalda. Espalda estirada. Expiramos y bajamos.", 16, 18]      
            - ["Metemos abdomen. Recuperamos la posición manteniendo la espalda recta.", 18, 20]            
            - ["Repetimos el ejercicio.", 20, 66]            
    -  name: "buenos_dias_una_pierna"
       description: "Buenos días sobre una pierna (var.3)"
       duration: "PT1M53S"
       uploadDate: "2020-12-15"
       pasos:
            - ["Posición inicial. Manos en las caderas. Abdomen adentro y arriba.", 1, 9]       
            - ["Levantamos una pierna. La de apoyo queda ligeramente flexionada, sin bloquear la rodilla.", 9, 12]
            - ["Manos a las caderas. Inspiramos. Espalda recta. Inspiramos.", 12, 13]      
            - ["Metemos abdomen. Flexionamos manteniendo el equilibrio.", 13, 16]            
            - ["Activamos conscientemente zona lumbar. Recuperamos la posición.", 16, 19]            
            - ["Repetimos el ejercicio.", 19, 113]            
    
fuentes:
    - "propia"
---
{% extends "pagina.jinja" %}

{% block descripcion %}
{{super()}}

{# llistat de les variacions amb imatge i peu de imatge #}
<div class="flex-container">
<figure>
  <a href="#buenos-dias-con-talon-en-el-suelo-var1">
    <img src="/img/posters/thumbs/buenos_dias.png.jpg" width="200" />
  </a>
  <figcaption>Con talón en el suelo</figcaption>  
</figure>
<figure>
    <a href="#buenos-dias-con-dos-piernas-estiradas-var2">
      <img src="/img/posters/thumbs/buenos_dias_dos_piernas_estiradas.png.jpg" width="200" />
    </a>
  <figcaption>Con dos piernas estiradas</figcaption>
</figure>

<figure>
  <a href="#buenos-dias-sobre-una-pierna-var3">
    <img src="/img/posters/thumbs/buenos_dias_una_pierna.png.jpg" width="200" />
  </a>
  <figcaption>Sobre una pierna</figcaption>
</figure>
</div>
{% endblock %}
