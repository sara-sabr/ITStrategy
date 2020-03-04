---
layout: default
title: The Team
ref: team
lang: en
status: posted
sections: About us
permalink: /team.html
---

## {{ page.title }}

<section class = "team-container" >


{% for member in site.data.members %}
<article class = "team-member">
    <img src="{{member.picture_path}}" height="200" width="200" alt="photo of {{member.name}}"> 
    <h3>{{member.name}}</h3> 
    {% if member.title %}
        <h4>{{member.title}}</h4>
    {% endif %}
    <div class = "team-content">
        <a class = "member-email" href="mailto:{{member.email}}">
            <i class="icon-envelop"></i>
        </a>
        <div>
        {% if member.github %}
            <a href="https://github.com/{{ member.github }}"> GitHub</a>
        {% endif %}
            {% if member.twitter %}
            <a href="https://twitter.com/{{ member.twitter }}">, Twitter</a>
        {% endif %}
        {%if member.linkedin %} 
            <a href="https://ca.linkedin.com/in/{{ member.linkedin }}">, LinkedIn</a>
        {% endif %}
        </div>
        <p> {% if member.interests %}Interests: {{member.interests}}{% endif %}</p>
    </div>
</article>
{% endfor %}

</section>

