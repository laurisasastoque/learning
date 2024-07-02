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
      {% for skill-level in item.skill-levels %}       
      <button type="button" class="btn btn-primary position-relative">
        {{ skill-level.skill }}
        <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger">
          {{ skill-level.level}}
          <span class="visually-hidden">skill level</span>
        </span>
      </button>
      {% endfor %}
      </td>
      <td>
      {% for role in item.roles%}
      {{ role.role }}
      {% endfor %}
      </td>
    </tr>
{% endfor %}
  </tbody>
</table>

