---
descripcion: "Son un conjunto de ejercicios que se realizan en jujutsu y judo y que sirven para evitar que el contrincante ejerza control sobre nuestra posición o zafarnos cuando ya nos controla. También son llamados *fugas*.


Al principio puede resultar extraño desplazarse por el suelo, pareciera un entorno que no nos es familiar ya que estamos acostumbrados a desenvolvernos de pie o sentados. Sin embargo, termina siendo sorprendente la cantidad de movimientos que podemos realizar aún estado limitados en ese plano horizontal.


En jujutsu (o jiu-jitsu) el suelo se considera un arma o recurso que siempre tenemos disponible si tenemos que reducir a un oponente.


No son ejercicios sencillos. Practicarlos y poco a poco resultarán más fáciles.


Las gambas resultan ideales para movilizar todo el cuerpo y retar la coordinación. Pueden usarse como calentamiento."
is_index: 1
---
{% extends "pagina.jinja" %}

{#
{% for item in config.comentarios %}
    {{item}}, {{config.comentarios[item]}}
{% endfor %}

{{page.parent.children}}

{% for p in page.parent.children %}
    {% if p.url!=page.url %}
    {% set nom_pag = p.abs_url.split('/') %}
    {{nom_pag[-2]}}, 
        {{p.title}}, {{p.abs_url}}, {{p.abs_url}}
    {% endif %}
{% endfor %}


Meta {{page.meta}}
Content {{page.url}}
#}

{% from 'macros.jinja' import render_cards %}
{{render_cards(page.parent.children, page.url)}}