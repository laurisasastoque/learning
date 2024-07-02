---
title: Competencies
---

<table data-toggle="table" data-pagination="true" data-search="true" data-show-columns="true">
  <thead>
    <tr>
      <th>Resource</th>
      <th>Skills</th>
      <th>Roles</th>
    </tr>
  </thead>
  <tbody>
{% for item in site.competencies %}
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


Competency Area	Skill Element No.	Skill Element
Governance, Resourcing, and Management	1	Policy Development
	2	Risk Management
	3	Resource Management
	4	Staff Management
	5	Strategy and Planning
	6	Analysis and Decision-Making
Communications and Advocacy	7	Effective Communication
	8	Collaboration and Teamwork
	9	Stakeholder Analysis and Engagement
	10	User Analysis and Engagement
	11	Advocacy
	12	Training
	13	Producing Documentation
Information Technology	14	General IT Literacy
	15	Computer Programming
	16	System Procurement
	17	Storage Infrastructures
	18	Information Security
	19	Workflow Development and Implementation
Legal and Social Responsibilities	20	Legal and Regulatory Compliance
	21	Environmental Impact
	22	Inclusion and Diversity
	23	Ethics
Digital Preservation Domain Specific	24	Metadata Standards and Implementation
	25	Information Management Principles
	26	Approaches to Preservation
	27	DP Standards and Models
	28	Managing Access

