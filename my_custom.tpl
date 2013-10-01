{%- extends 'html_basic.tpl' -%}

{% block markdowncell scoped %}
{{ cell.source }}
{%- endblock markdowncell %}

{% block rawcell scoped %}
{{ cell.source }}
{% endblock rawcell %}
