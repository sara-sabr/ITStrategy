{%- assign aPage = site.pages | where:"status","posted" | where:"lang", page.lang -%}
{%- if aPage.size > 0 | where:"categories", "Review" -%}
{%- assign pagesAbout = aPage | where:"categories", "About" -%}
{%- assign pagesWIP = aPage | where:"categories", "WIP" -%}
{%- assign pagesReview = aPage | where:"categories", "Review" -%}
{%- assign pagesArchive = aPage | where:"categories", "Archive" -%}
{%- assign pagesOther = aPage | where:"categories", "Other" -%}
<!--markdownlint-disable MD033-->

<p></p>

{%- if pagesAbout.size > 0 -%}

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
{%- endif -%}

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
