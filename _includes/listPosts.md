{%- assign aPost = site.posts | where:"lang", page.lang -%}
{% if aPost.size > 0%}
  {% if page.lang == "fr" %}
### Billets
  {% else %}
### Posts
  {% endif %}


  <ul class="post-list">
    {% for post in aPost %}
      <li>
        <h3>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl}}">{{ post.title }}</a>
        </h3>
      </li>
    {% endfor %}
  </ul>
{% endif %}
