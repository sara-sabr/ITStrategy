### Pages

<ul class="post-list">
  {%- for page in site.pages -%}
    {%- if page.status == 'posted' -%}
    <li>
      <h3>
        <a class="post-link" href="{{ page.url | relative_url }}">
          {{ page.title | escape }}
        </a>
      </h3>
    </li>
    {%- endif -%}
  {%- endfor -%}
</ul>
