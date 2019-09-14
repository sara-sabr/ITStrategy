
{% assign categories = site.categoriesList[page.lang] | split: ", " %}

{%- assign aPage = site.pages | where:"status","posted" | where:"lang", page.lang -%}

{%- if aPage.size > 0 -%}

### {{ site.docsTitle[page.lang] }}

<!--markdownlint-disable MD033-->

{% for category in categories %}

#### {{ category }}

<ul class="post-list">

  {%- for page in aPage -%}
    {% if page.categories == category %}
    <li>
      <h4>
        <a class="post-link" href="{{ page.url | relative_url }}">
          {{ page.title | escape }}
        </a>
      </h4>
    </li>
    {% endif %}
  {%- endfor -%}
</ul>

{% endfor %}

{% endif %}
