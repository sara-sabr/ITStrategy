<nav>
<div class="border border-dark" style="display: flex; justify-content: space-between; flex-wrap: wrap;">
  {%- assign posts=site.posts | where:"lang", page.lang -%}
  {%- for post in posts -%}
    {%- if post.title == page.title -%}

      {%- unless forloop.first -%}
        <p class="nav-item" style="flex: 1 1 0; width: 45%; padding-right: 0.5em;">
        <a class="text-dark nav-link" href="{{ site.baseurl }}{{ prev.url }}" rel="prev">&#8672;&nbsp;{{ site.data.i18n.general.blogs.previous[page.lang] }}</a>
        </p>
      {%- endunless -%}

      {%- unless forloop.last -%}
        {%- assign next = posts[forloop.index] -%}
        <p class="nav-item" style="flex: 1 1 0; width: 45%; padding-left: 0.5em; text-align: right">
        <a class="text-dark nav-link" href="{{ site.baseurl }}{{ next.url }}">{{ site.data.i18n.general.blogs.next[page.lang] }}&nbsp;&#8674;</a>
        </p>
      {%- endunless -%}

    {%- endif -%}
    {%- assign prev = post -%}
  {%- endfor -%}
</div>
</nav>
