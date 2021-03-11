{% if page.sections == "Ready For Use" or "Prêt à utiliser" %}
    {% if page.date or page.version %}
        <div class="version">
        {% if page.date %}
            {{ site.data.i18n.general.blogs.lastModified[page.lang] }}: {{ page.date | date: "%Y-%m-%d"}}
        {%endif%}
        {% if page.version %}
            {{ site.data.i18n.general.content.docVersionNumber[page.lang] }}: {{ page.version }}
        {% endif %}
        </div>
    {%endif%}
{% endif %}
