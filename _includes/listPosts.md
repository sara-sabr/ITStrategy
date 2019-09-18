{%- assign aPost = site.posts | where:"lang", page.lang -%}
{% if aPost.size > 0%}

### {{ site.blogPosts[page.lang] }}

  <ul class="post-list">
    {% for post in aPost %}
      <li>
        <strong>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl}}">{{ post.title }}</a>
        </strong>
      </li>
    {% endfor %}
  </ul>
{% endif %}
