_{{ site.data.i18n.general.notices.printPDFNotice[page.lang] }}_

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
      (<a target="_blank" href="presentation.html?markdown=fr/{{ pres.path | replace: "/presentations/fr/", ""  }}&print-pdf">
          {{ site.data.i18n.general.notices.printPDF[page.lang] }}/
      </a>
      <a target="_blank" href="presentation.html?markdown=fr/{{ pres.path | replace: "/presentations/fr/", ""  }}&shownotes&print-pdf">
          {{ site.data.i18n.general.notices.printPDFNotes[page.lang] }}
      </a>)
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
      (<a target="_blank" href="presentation.html?markdown=en/{{ pres.path | replace: "/presentations/en/", ""  }}&print-pdf">
          {{ site.data.i18n.general.notices.printPDF[page.lang] }}
      </a>
      <a target="_blank" href="presentation.html?markdown=en/{{ pres.path | replace: "/presentations/en/", ""  }}&shownotes&print-pdf">
          / {{ site.data.i18n.general.notices.printPDFNotes[page.lang] }}
      </a>)
    </li>
    {%- endif -%}
  {%- endfor -%}
{%- endif -%}
</ul>
