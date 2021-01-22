---
title: "Flexión con un pie adelantado"
description: "moverse.net - Flexiones, versión con un pie adelantado"
descripcion: "Ponemos un pie a la altura de las costillas, rotado unos 45 grados hacia afuera. Hacemos una flexión con los codos bien pegados hasta rozar el suelo con la oreja."
calentamiento: Push up.
repeticiones: Llegar progresivamente hasta las 10.
videos: 
    -  name: "pushup_pie_adelantado"
       description: "Flexión con un pie adelantado"
       duration: "PT0M28S"
       uploadDate: "2020-12-10"
       fuente: 
          nombre: "Athletics Academy"
          titulo: "Shoulder PUSH UPS bis zu ONE ARM PUSH UP! Lerne effektive Push-Übungen aus dem Movement Bereich"
          url: "https://www.youtube.com/watch?v=BsePrz1ObBw"
       pasos:
         - ["Posición de inicio pushup."]
         - ["Llevamos pie hacia delante y lo apoyamos a 45."]
         - ["Flexionamos hasta rozar el suelo con la oreja."]
         - ["Volver a posición inicial."]
         - ["Repetir con el otro pie."]
---
{% extends "pagina.jinja" %}
{% block mascosas %}
{% from 'macros.jinja' import render_video, pon_fuente %}
## Variaciones

### Kalari Dand o Hanuman Dand

En esta variación hindú, proviniente del arte marcial Kalaripayattu, adelantamos el pie hasta la altura de las manos y después de hacer la flexión, estiramos completamente los brazos, levantando la cabeza y flexionando **la zona dorsal**; la zona lumbar no debe flexionarse.

{{render_video('pushup_pie_adelantado_kalari')}}
{{pon_fuente("Yoga Trends","Varios videos","https://www.youtube.com/channel/UCSwl_DXvoxkYzssJhUznoDA")}}


En esta otra variación, ejecutada por Jammwal, incidimos en el estiramiento de los flexores de la cadera de la pierna estirada y los extensores de la adelantada.

{{render_video('pushup_jawal')}}
{{pon_fuente('Vidyut Jammwal',"Vidyut's Kalari Dand (Push-Ups) - Part One | Kalaripayattu | Martial Arts", 'https://www.youtube.com/watch?v=J6cS663iiO8')}}


## Fuentes

[Ath](/varios/fuentes/#ath), [Ytrends](/varios/fuentes/#ytrends), [Jammwal](/varios/fuentes/#jamm)
{% endblock %}
