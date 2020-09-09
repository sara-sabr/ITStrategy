{%- assign aPost = site.posts | where:"lang", page.lang -%}
{% if aPost.size > 0%}

### {{ site.data.i18n.general.nav.blogPosts[page.lang] }}

  <ul class="post-list">
    {% for post in aPost %}
      <li>
        <strong>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl}}">{{ post.title }}</a>
        </strong>
        <br>{{ post.date | date: "%Y-%m-%d"}}
        <p>
        {{ post.excerpt | strip_html}}
        </p>
      </li>
    {% endfor %}
  </ul>
{% endif %}
