{%- assign aPost = site.posts | where:"lang", page.lang -%}
{% if aPost.size > 0%}

<ul class="card-deck" style="padding-left: 0px !important;">
    {% for post in aPost %}
  <li class="card" style="min-width: 18rem; margin: 0 7.5px 15px 7.5px !important; box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.2), 0 3px 10px 0 rgba(0, 0, 0, 0.19);">
      <div class="card-body">
        <h2 class="card-title" style="font-size: 1.4rem; padding-top: 0px; margin-top: 0px;">
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
