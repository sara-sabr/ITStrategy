### {{ site.presentations[page.lang] }}

<!--markdownlint-disable MD033-->
<!-- 
<ul class="post-list">
{%- if page.lang == "fr" -%}
  {%- for pres in site.static_files -%}
    {%- if pres.path contains 'presentations/fr' -%}
    <li>
      <strong>
        <a target="_blank" href="presentation.html?markdown=fr/{{ pres.path | replace: "/presentations/fr/", ""  }}">
          {{ pres.path | replace: "/presentations/fr/", "" | replace: ".md", "" }}
        </a>
      </strong>
    </li>
    {%- endif -%}
  {%- endfor -%}
{%- else -%}
  {%- for pres in site.static_files -%}
    {%- if pres.path contains 'presentations/en' -%}
    <li>
      <strong>
        <a target="_blank" href="presentation.html?markdown=en/{{ pres.path | replace: "/presentations/en/", ""  }}">
          {{ pres.path | replace: "/presentations/en/", "" | replace: ".md", "" }}
        </a>
      </strong>
    </li>
    {%- endif -%}
  {%- endfor -%}
{%- endif -%}
</ul>

-->