<section class = "team-container" >

{% for member in site.data.members %}
<article class = "team-member">
  <img src="{{member.picture_path}}" alt="{{ site.data.i18n.general.about.photoOf[page.lang] }} {{member.name}}">
  <h3>{{member.name}}</h3>
  {% if member.title %}
    <h4>{{ member.title[page.lang] }}</h4>
  {% endif %}
  <div class = "team-content">
    <div>
      <a class = "member-icon" aria-label="{{member.email}}" href="mailto:{{member.email}}"><i class="icon-envelop"></i></a>
      {% if member.github %}
        <a class = "member-icon" aria-label="{{member.github}}" href="https://github.com/{{ member.github }}"><i class="icon-github"></i></a>
      {% endif %}
      {% if member.twitter %}
        <a class = "member-icon" aria-label="{{member.twitter}}" href="https://twitter.com/{{ member.twitter }}"><i class="icon-twitter"></i></a>
      {% endif %}
      {%if member.linkedin %}
        <a class = "member-icon" aria-label="{{member.linkedin}}" href="https://ca.linkedin.com/in/{{ member.linkedin }}"><i class="icon-linkedin"></i></a>
      {% endif %}
    </div>
    {%- if member.interests -%}
      <p>{{ site.data.i18n.general.about.interests[page.lang] }}: {{ member.interests[page.lang] }}</p>
    {%- endif -%}
  </div>
</article>
{% endfor %}

</section>
