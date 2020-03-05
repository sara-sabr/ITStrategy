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

<section class = "team-container" >

{% for member in site.data.members %}
<article class = "team-member">
    <img src="{{member.picture_path}}" alt="photo of {{member.name}}">
    <h3>{{member.name}}</h3>
    {% if member.titre %}
        <h4>{{member.titre}}</h4>
    {% endif %}
    <div class = "team-content">
        <div>
         <a class = "member-icon" href="mailto:{{member.couriel}}">
              <i class="icon-envelop"></i>
         </a>
          {% if member.github %}
              <a class = "member-icon" href="https://github.com/{{ member.github }}">
              <i class="icon-github"></i>
             </a>
         {% endif %}
            {% if member.twitter %}
             <a class = "member-icon" href="https://twitter.com/{{ member.twitter }}">
     <i class="icon-twitter"></i>
             </a>
         {% endif %}
         {%if member.linkedin %}
              <a class = "member-icon" href="https://ca.linkedin.com/in/{{ member.linkedin }}">
              <i class="icon-linkedin"></i>
              </a>
         {% endif %}
         </div>
        <p> {% if member.interets %}Intérêts: {{member.interets}}{% endif %}</p>
    </div>
</article>
{% endfor %}

</section>