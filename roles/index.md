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
    <a href="{{ item.url }}">
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

