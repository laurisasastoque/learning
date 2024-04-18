---
title: Resources
navigation: 2
---

# Learning Resources

<ul>
{% for item in site.items %}
  <li>
    <a href="{{ item.url }}">
      {{ item.title }}
    </a>
  </li>
{% endfor %}
</ul>