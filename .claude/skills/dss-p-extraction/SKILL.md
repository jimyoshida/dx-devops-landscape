---
name: dss-p-extraction
description: DSS-P Skill Extraction Command
version: 1.0.0
disable-model-invocation: true
---

When the user provides `dss_*_skills.pdf` and extract the skills, read it and do the followings.

Optimize the layout: Group the 67 skills under clear hierarchical headers ( # N. Category  ->  ## N.M Sub-category ) and formatted individual skills into concise tables ( Skill Item ,  Description ,  Learning Items Example ).

<Example>

```markdown
## 5. Personal Skill

### 5.1 Human Skill

| Skill Item | Description | Learning Items Example |
| :--- | :--- | :--- |
| **Leadership** | • The skill to build a team where various internal and external stakeholders can easily participate through communicating the image of goal achievement and building win-win relationships.<br />• The skill to materialize necessary tasks and encourage their execution based on the strengths and interests of each stakeholder. | Team building, communication that involves surroundings, D&I, empowerment, stakeholder management. |
| **Collaboration** | • The skill to intentionally draw out opposing opinions and contradictions, deepen points of discussion, build consensus among people with diverse values (including customers/users), and collaborate toward the goal. | Facilitation (active listening, questioning, structuring discussion points), psychological safety, types of organizations/teams. |
```

</Example>

Create a markdown file with the above content and save it as `dss-p-extraction.md` in the project root directory.
Note that <br> is not accepted in MDX. Use <br /> instead.
