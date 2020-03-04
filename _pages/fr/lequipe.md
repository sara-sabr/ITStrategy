---
layout: default
title: L'équipe
ref: team
lang: fr
status: posted
sections: À propos de nous
permalink: /lequipe.html
---

## {{ page.title }}

<br>
{% for member in site.data.members %}

<br>
<img src="{{member.picture_path}}" height="200" width="200" alt="photo de {{member.name}}">   
#### {{member.name}}  
{% if member.titre %}{{member.titre}}{% endif %}
<br><a href="mailto:{{member.couriel}}">{{member.couriel}}</a>
<br>{% if member.github %}<a href="https://github.com/{{member.github}}"> GitHub</a>{% endif %}{% if member.twitter %}<a href="https://twitter.com/{{member.twitter}}">, Twitter</a>{% endif %}{% if member.linkedin %}<a href="https://ca.linkedin.com/in/{{member.linkedin}}">, LinkedIn</a>{% endif %}
<br>{% if member.interets %}Intérêts: {{member.interets}}{% endif %}
<hr>
{% endfor %}


