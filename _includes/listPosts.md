{%- assign aPost = site.posts | where:"lang", page.lang -%}
{% if aPost.size > 0%}

<ul class="card-deck">
    {% for post in aPost %}
  <li class="card" style="min-width: 20rem; margin-bottom: 15px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
      <div class="card-body">
        <h2 class="card-title" style="font-size: 1.4rem;">
          <a class="post-link" href="{{ post.url | prepend: site.baseurl}}">{{ post.title }}</a>
        </h2>
        <div class="card-subtitle text-muted">{{ post.date | date: "%Y-%m-%d"}}</div>
        <div class="card-text">
        {{ post.excerpt | strip_html}}
        </div>
      </div>
  </li>
    {% endfor %}
</ul>
{% endif %}
