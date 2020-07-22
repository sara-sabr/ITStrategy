---
layout: default
title: Archives
lang: en
ref: archives
status: posted
permalink: /archives.html
---

{% assign aPage = site.pages | where:"sections", "Archives" | where:"lang", page.lang | sort: "title" %}

{%- if aPage.size > 0 -%}

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
