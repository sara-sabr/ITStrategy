{%- assign aPage = site.pages | where:"status","posted" | where:"lang", page.lang -%}
{%- if aPage.size > 0 -%}
### Pages

<ul class="post-list">
  {%- for page in aPage -%}
    <li>
      <h3>
        <a class="post-link" href="{{ page.url | relative_url }}">
          {{ page.title | escape }}
        </a>
      </h3>
    </li>
  {%- endfor -%}
</ul>
{%- endif -%}
