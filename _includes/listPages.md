### {{ site.docsTitle[page.lang] }}

{% assign categories = site.categoriesList[page.lang] %}
{% for category in categories %}
{% assign aPage = site.pages | where:"categories", category | where:"lang", page.lang %}

{%- if aPage.size > 0 -%}

#### {{ category }}

<ul>
  {%- for page in aPage -%}
    <li>
      <h4>
        <a href="{{ page.url | relative_url }}">
          {{ page.title | escape }}
        </a>
      </h4>
    </li>
  {%- endfor -%}
</ul>

{%- endif -%}
{%- endfor -%}
