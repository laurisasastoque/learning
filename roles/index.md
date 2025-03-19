---
title: Roles
---

<table class="table">
  <thead>
    <tr>
      <th>Role</th>
      <th>Alternative Names</th>
    </tr>
  </thead>
  <tbody>
  {% for item in site.roles %}
    <tr>
      <td data-sortable="true">
    <a href="{{ item.url  | relative_url }}">
      {{ item.title }}
    </a>
      </td>
      <td>
      {% for alts in item.alternative-names %}
      {{ alts.name }}
      {% endfor %}
      </td>
    </tr>
  {% endfor %}
  </tbody>
</table>


{% if site.editable %}
<!--
<p style="text-align: right">
  <a target="_blank" class="btn btn-primary" href="{{ site.editor_url }}/admin/#/collections/roles/new" role="button">Add A Role</a>
</p>
-->
{% endif %}

