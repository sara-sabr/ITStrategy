### {{ site.docsTitle[page.lang] }}

{% assign categories = site.categoriesList[page.lang] %}
{% for category in categories %}
{% assign aPage = site.pages | where:"categories", category | where:"lang", page.lang | sort: "title" %}

{%- if aPage.size > 0 -%}

#### {{ category }}

<ul>
  {%- for page in aPage -%}
    <li>
      <strong>
        <a href="{{ page.url | relative_url }}">
          {{ page.title | escape }}
        </a>
      </strong>
    </li>
  {%- endfor -%}
</ul>

{%- endif -%}
{%- endfor -%}
