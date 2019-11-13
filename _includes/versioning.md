{% if page.sections == "Ready For Use" or "Prêt à utiliser" %}
    {% if page.date %}
        {{ site.lastModified[page.lang] }}: {{ page.date | date: "%Y-%m-%d"}}
    {%endif%}
    {% if page.version %}
        {{ site.docVersionNumber[page.lang] }}: {{ page.version }}
    {% endif %}
{% endif %}
