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
<br>

{% for member in site.data.members %}

<br>
<img src="{{member.picture_path}}" height="200" width="200" alt="photo of {{member.name}}"> 
#### {{member.name}} 
{% if member.title %}{{member.title}}{% endif %}
<br><a href="mailto:{{member.email}}">{{member.email}}</a>
<br>{% if member.github %}<a href="https://github.com/{{ member.github }}"> GitHub</a>{% endif %}{% if member.twitter %}<a href="https://twitter.com/{{ member.twitter }}">, Twitter</a>{% endif %}{%if member.linkedin %} <a href="https://ca.linkedin.com/in/{{ member.linkedin }}">, LinkedIn</a>{% endif %}
<br>{% if member.interests %}Interests: {{member.interests}}{% endif %}
<hr>
{% endfor %}
