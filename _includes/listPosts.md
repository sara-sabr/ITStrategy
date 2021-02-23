{%- assign aPost = site.posts | where:"lang", page.lang -%}
{% if aPost.size > 0%}

<div class="card-deck">
    {% for post in aPost %}
  <div class="card" style="min-width: 20rem; margin-bottom: 15px;">
      <div class="card-body">
        <div class="card-title">
          <a class="post-link" href="{{ post.url | prepend: site.baseurl}}">{{ post.title }}</a>
        </div>
        <div class="card-text">
        {{ post.excerpt | strip_html}}
        </div>
      </div>
        <div class="card-footer">{{ post.date | date: "%Y-%m-%d"}}</div>
  </div>
    {% endfor %}
</div>
{% endif %}
