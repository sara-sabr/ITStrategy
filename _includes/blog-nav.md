<nav>
<div style="margin-top: 30px; display: flex; justify-content: space-between; flex-wrap: wrap;">
  {%- assign posts=site.posts | where:"lang", page.lang -%}
  {%- for post in posts -%}
    {%- if post.title == page.title -%}

      <p class="nav-item" style="flex: 1 1 0; width: 45%; padding-left: 0.5em;">
      {%- unless forloop.last -%}
        {%- assign next = posts[forloop.index] -%}
        <a class="text-dark nav-link" title="{{ next.title }}" href="{{ site.baseurl }}{{ next.url }}">&#8672;&nbsp;{{ site.data.i18n.general.blogs.previous[page.lang] }}</a>
      {%- endunless -%}
      </p>

      <p class="nav-item" style="flex: 1 1 0; width: 45%; padding-right: 0.5em; text-align: right">
      {%- unless forloop.first -%}
        <a class="text-dark nav-link" title="{{ prev.title }}" href="{{ site.baseurl }}{{ prev.url }}" rel="prev">{{ site.data.i18n.general.blogs.next[page.lang] }}&nbsp;&#8674;</a>
      {%- endunless -%}
      </p>

    {%- endif -%}
    {%- assign prev = post -%}
  {%- endfor -%}
</div>
</nav>
