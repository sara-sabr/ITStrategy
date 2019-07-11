---
layout: default
---
## Content

In this repository, you will find our work in progress, list of reference material and our presentations.

We've also set up a few CI tests in order to keep our content clean but also to showcase how powerful these open collaboration tools can be to maintain a project, whether it is simple text files or source code.

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
