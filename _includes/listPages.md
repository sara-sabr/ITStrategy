<ul class="nav nav-tabs" id="myTab" role="tablist">
{%- for section in sections -%}
  {%- assign aPage = site.pages | where:"sections", section | where:"lang", page.lang | sort: "title" -%}
  {%- if aPage.size > 0 -%}
    <li class="nav-item h4">
      <a class="{%- if section == sections[0] -%}nav-link active{%- else -%}nav-link{%- endif -%}"
          id="{{ section | slugify }}-tab" data-toggle="tab" href="#{{ section | slugify }}" role="tab" aria-controls="{{ section | slugify }}" aria-selected="true">{{ section }}</a>
    </li>
  {%- endif -%}
{%- endfor -%}
</ul>

<div class="tab-content" id="myTabContent">
{%- for section in sections -%}
  {%- assign aPage = site.pages | where:"sections", section | where:"lang", page.lang | sort: "title" -%}
  {%- if aPage.size > 0 -%}
    <div class="{%- if section == sections[0] -%}tab-pane fade show active{%- else -%}tab-pane fade{%- endif -%}"
        id="{{ section | slugify }}" role="tabpanel" aria-labelledby="{{ section | slugify }}-tab">
      <br/>
      <ul>
        {%- for page in aPage -%}
          
          <li>
            <strong><a href="{{ page.url | relative_url }}">{{ page.title | escape }}</a></strong>
            {%- if (page.status | split: ";")[1] != "" -%}
              {%- assign status-alert = page.status | split: ";" -%}
              &nbsp;<span class="badge badge-{{ status-alert[1] }}">{{ status-alert[0] }}</span>
            {%- endif -%}
          </li>
        {%- endfor -%}
      </ul>
    </div>
  {%- endif -%}
{%- endfor -%}
</div>
