{% assign sections = site.data.i18n.general.nav.sectionsList[page.lang] %}
{% for section in sections %}
{% assign aPage = site.pages | where:"sections", section | where:"lang", page.lang | sort: "title" %}

{%- if aPage.size > 0 -%}
{%- if section != "Strategies" and section != "Stratégies" -%}<h3>{{ section }}</h3>{%- endif -%}

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

### Archives

- **[Archives](archives{%- if page.lang == "fr" -%}-fr{%- endif -%}.html)**

