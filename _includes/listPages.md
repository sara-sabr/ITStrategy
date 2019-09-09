{%- assign aPage = site.pages | where:"status","posted" | where:"lang", page.lang -%}
{%- if aPage.size > 0 -%}
{%- assign pagesAbout = aPage | where:"categories", site.pagesAbout[page.lang] -%}
{%- assign pagesWIP = aPage | where:"categories", site.pagesWIP[page.lang] -%}
{%- assign pagesReview = aPage | where:"categories", site.pagesReview[page.lang] -%}
{%- assign pagesArchive = aPage | where:"categories", site.pagesArchive[page.lang] -%}
{%- assign pagesOther = aPage | where:"categories", site.pagesOther[page.lang] -%}
<!--markdownlint-disable MD033-->

### {{ site.docsTitle[page.lang] }}

{% if pagesAbout.size > 0 %}

#### {{ site.pagesAbout[page.lang] }}

<ul class="post-list">
  {%- for page in pagesAbout -%}
    <li>
      <h4>
        <a class="post-link" href="{{ page.url | relative_url }}">
          {{ page.title | escape }}
        </a>
      </h4>
    </li>
  {%- endfor -%}
</ul>
{% endif %}

{%- if pagesWIP.size > 0 -%}

#### {{ site.pagesWIP[page.lang] }}

<ul class="post-list">
  {%- for page in pagesWIP -%}
    <li>
      <h4>
        <a class="post-link" href="{{ page.url | relative_url }}">
          {{ page.title | escape }}
        </a>
      </h4>
    </li>
  {%- endfor -%}
</ul>
{%- endif -%}

{%- if pagesReview.size > 0 -%}

#### {{ site.pagesReview[page.lang] }}

<ul class="post-list">
  {%- for page in pagesReview -%}
    <li>
      <h4>
        <a class="post-link" href="{{ page.url | relative_url }}">
          {{ page.title | escape }}
        </a>
      </h4>
    </li>
  {%- endfor -%}
</ul>
{%- endif -%}

{%- if pagesArchive.size > 0 -%}

#### {{ site.pagesArchive[page.lang] }}

<ul class="post-list">
  {%- for page in pagesArchive -%}
    <li>
      <h4>
        <a class="post-link" href="{{ page.url | relative_url }}">
          {{ page.title | escape }}
        </a>
      </h4>
    </li>
  {%- endfor -%}
</ul>
{%- endif -%}

{%- if pagesOther.size > 0 -%}

#### {{ site.pagesOther[page.lang] }}

<ul class="post-list">
  {%- for page in pagesOther -%}
    <li>
      <h4>
        <a class="post-link" href="{{ page.url | relative_url }}">
          {{ page.title | escape }}
        </a>
      </h4>
    </li>
  {%- endfor -%}
</ul>
{%- endif -%}

{%- endif -%}
