---
layout: default
title: Archives
lang: fr
ref: archives
permalink: /archives-fr.html
---

{% assign aPage = site.pages | where:"sections", "Archives" | where:"lang", page.lang | sort: "title" %}

{%- if aPage.size > 0 -%}

### Archives

<!-- markdownlint-disable MD033 -->
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
