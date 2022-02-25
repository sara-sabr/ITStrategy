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

{%- for pres in site.static_files -%}
    {%- if pres.path contains 'presentations/fr' -%}
- {{ pres.path }}<br>
    {%- endif -%}
{%- endfor -%}