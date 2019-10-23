### {{ site.docsTitle[page.lang] }}

{% assign sections = site.sectionsList[page.lang] %}
{% for section in sections %}
{% assign aPage = site.pages | where:"sections", section | where:"lang", page.lang | sort: "title" %}

{%- if aPage.size > 0 -%}

#### {{ section }}

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
