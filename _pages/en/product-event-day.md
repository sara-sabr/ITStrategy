---
layout: default
title: Product Management Event Day Files
ref: product-event-day
lang: en
sections: Supporting Documents
date: "2022-02-24"
permalink: /product-event-day.html
---
<!-- markdownlint-disable MD033 -->

<a href="{{ site.baseurl }}/assets/files/all-files-of-event-day.zip">DOWNLOAD ALL FILES (.zip)</a>
<br>
<br>

<ul>
{%- for pres in site.static_files -%}
    {%- if pres.path contains 'assets/files/event-day-files' -%}
        <li><a href="{{ site.baseurl }}{{ pres.path }}">
            {{ pres.path | replace_first: "/assets/files/event-day-files/", "" }}
        </a></li>
    {%- endif -%}
{%- endfor -%}
</ul>