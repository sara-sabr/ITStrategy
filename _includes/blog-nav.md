<nav>
  <ul class="nav nav-justified">
    {%- assign posts=site.posts | where:"lang", page.lang -%}
    {%- for post in posts -%}
      {%- unless post.draft -%}
        {%- if post.title == page.title -%}
          {%- unless forloop.last -%}
            {%- assign next = posts[forloop.index] -%}
            <li class="nav-item">
              <a class="btn btn-outline-dark nav-link" href="{{ site.baseurl }}{{ next.url }}" rel="prev">
                <i class="fas fa-step-backward"></i>&nbsp;{{ next.title }}
              </a>
            </li>
          {%- endunless -%}

          {%- unless forloop.first -%}
            <li class="next">
              <a class="btn btn-outline-dark nav-link" href="{{ site.baseurl }}{{ prev.url }}" rel="next">
                {{ prev.title }}&nbsp;<i class="fas fa-step-forward"></i>
              </a>
            </li>
          {%- endunless -%}
        {% endif %}
        {% assign prev = post %}
      {% endunless %}
    {% endfor %}
  </ul>
</nav>
