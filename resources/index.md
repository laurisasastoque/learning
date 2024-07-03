---
title: Learning Resources
---

<table id="mainTable" data-page-length="50" data-pagefind-ignore>
  <thead>
    <tr>
      <th>Resource</th>
      <th>Skills</th>
      <th>Roles</th>
    </tr>
  </thead>
  <tbody>
{% for item in site.resources %}
    <tr>
      <td data-sortable="true">
    <a href="{{ item.url }}">
      {{ item.title }}
    </a>
      </td>
      <td>
      {% include skill_levels.html skills=item.skill-levels %}
      </td>
      <td>
      {% include roles.html roles=item.roles %}
      </td>
    </tr>
{% endfor %}
  </tbody>
</table>

