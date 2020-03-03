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
{{member.title}}
<br><a href="mailto:{{member.email}}">{{member.email}}</a>
<br><a href="https://github.com/{{ member.github }}"> GitHub</a>,
<a href="https://twitter.com/{{ member.twitter }}"> Twitter</a>, 
<a href="https://ca.linkedin.com/in/{{ member.linkedin }}"> LinkedIn</a>
<br>Interests: {{member.interests}}
<hr>
{% endfor %}