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
{{member.titre}}
<br><a href="mailto:{{member.couriel}}">{{member.couriel}}</a>
<br><a href="https://github.com/{{member.github}}"> GitHub</a>, 
<a href="https://twitter.com/{{member.twitter}}"> Twitter</a>, 
<a href="https://ca.linkedin.com/in/{{member.linkedin}}"> LinkedIn</a>
<br>Intérêts: {{member.interets}}
<hr>
{% endfor %}


