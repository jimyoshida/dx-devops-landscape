---
name: dss-p-extraction-jp
description: DSS-P Skill Extraction Command As-Is
version: 1.0.0
disable-model-invocation: true
---

When the user provides `dss_*_skills.pdf` and extract the skills, read it and do the followings.

Optimize the layout: Group the 67 skills under clear hierarchical headers ( # N. Category  ->  ## N.M Sub-category ) and formatted individual skills into concise tables ( スキル項目 ,  内容 ,  学習項目例 ).

The contents must be in original Japanese.

<Example>

```markdown
## 3. テクノロジー

### 3.1 ソフトウェア開発

| スキル項目 | 内容 | 学習項目例 |
| :--- | :--- | :--- |
| **コンピュータサイエンス** | • ソフトウェア開発において求められるデータ構造やアルゴリズム等に関するスキル | ソフトウェアエンジニアリング、最適化、データ構造、アルゴリズム、計算理論 |
```

</Example>

Create a markdown file with the above content and save it as `dss-p-extraction-jp.md` in the project root directory.
Note that <br> is not accepted in MDX. Use <br /> instead.

In addition, create a YAML file containing only the Japanese skill item names
(the `スキル項目` column values, without the surrounding `**`) and save it as
`dss-p-extraction-jp.yml` in the project root directory. Preserve the same
hierarchy and order as the markdown, keying each category and sub-category so
the items remain grouped under their section.

<Example>

```yaml
3. テクノロジー:
  3.1 ソフトウェア開発:
    - コンピュータサイエンス
```

</Example>
