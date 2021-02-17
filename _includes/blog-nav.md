<nav>
<div class="border border-dark" style="display: flex; justify-content: space-between; flex-wrap: wrap;">
  {%- assign posts=site.posts | where:"lang", page.lang -%}
  {%- for post in posts -%}
    {%- if post.title == page.title -%}

      {%- unless forloop.first -%}
        <p class="nav-item" style="flex: 1 1 0; width: 45%; padding-right: 0.5em;">
        <a class="text-dark nav-link" href="{{ site.baseurl }}{{ prev.url }}" rel="prev"><i class="fas fa-step-backward"></i>&nbsp;{{ prev.title }}</a>
        </p>
      {%- endunless -%}

      {%- unless forloop.last -%}
        {%- assign next = posts[forloop.index] -%}
        <p class="nav-item" style="flex: 1 1 0; width: 45%; padding-left: 0.5em; text-align: right">
        <a class="text-dark nav-link" href="{{ site.baseurl }}{{ next.url }}">{{ next.title }}&nbsp;<i class="fas fa-step-forward"></i></a>
        </p>
      {%- endunless -%}

    {%- endif -%}
    {%- assign prev = post -%}
  {%- endfor -%}
</div>
</nav>
