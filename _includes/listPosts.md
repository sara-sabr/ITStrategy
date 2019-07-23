{% if page.lang == "fr" %}
### Billets
{% else %}
### Posts
{% endif %}

<ul>
  {% for post in site.posts | where:"lang", page.lang %}
    <li>
      <a href="{{ post.url | prepend: site.baseurl}}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
