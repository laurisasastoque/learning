---
title: Skills
---

{% assign skills_by_area = site.skills | group_by:"competency-area" %}

<table class="table">
  <thead>
    <tr>
      <th>Competency Area</th>
      <th>Skill Element</th>
    </tr>
  </thead>
  <tbody>
  {% for area in skills_by_area %}
  {% for skill in area.items %}
    <tr class="area-{{ area.name | slugify }}">
     {% if forloop.first %}
     <td rowspan="{{ forloop.length }}">
      {{ area.name }}
      </td>
      {% endif %}
      <td>
        <a href="{{ skill.url }}">
        {{ skill.title }}
        </a>
      </td>
    </tr>
    {% endfor %}
    {% endfor %}
  </tbody>
</table>

<br>

<h2 id="skill-levels">Skill Levels</h2>

<table class="table">
<colgroup>
<col style="width: 9%">
<col style="width: 18%">
<col style="width: 39%">
<col style="width: 32%">
</colgroup>
<thead>
<tr class="header">
<th><strong>Level No.</strong></th>
<th><strong>Skill Level</strong></th>
<th><strong>Description</strong></th>
<th><strong>Example Activity Descriptor Words</strong></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><strong>0</strong></td>
<td><strong>Novice</strong></td>
<td>Limited awareness of the skill element.</td>
<td>Has heard of, recognizes, is aware of</td>
</tr>
<tr class="even">
<td><strong>1</strong></td>
<td><strong>Beginner</strong></td>
<td>A basic understanding of the skill element. May have received some training, but little or no practical experience.</td>
<td>Understands, has studied, familiar with, uses, collaborates, communicates, supports</td>
</tr>
<tr class="odd">
<td><strong>2</strong></td>
<td><strong>Intermediate</strong></td>
<td>A sound understanding of the skill element and some experience of its practical application.</td>
<td>Has delivered, has used, applies, implements, inputs to, plans, selects, documents</td>
</tr>
<tr class="even">
<td><strong>3</strong></td>
<td><strong>Advanced</strong></td>
<td>A thorough understanding of the skill element and significant experience of its practical application.</td>
<td>Develops, leads on, manages, analyzes, monitors</td>
</tr>
<tr class="odd">
<td><strong>4</strong></td>
<td><strong>Expert</strong></td>
<td>An in-depth understanding of the skill element and a leader in the development of approaches to its practical application.</td>
<td>Innovates, authors, designs, researches</td>
</tr>
</tbody>
</table>