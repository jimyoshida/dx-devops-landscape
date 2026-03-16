import clsx from 'clsx';
import Heading from '@theme/Heading';
import styles from './styles.module.css';

const FeatureList = [
  {
    title: 'Skills Collection',
    Svg: require('@site/static/img/skills.svg').default,
    description: (
      <>
        A <a href="/docs/category/skills">curated collection of concepts, techniques, tools, platforms, etc. across 12 categories</a>,
        from software development and cloud to AI, security, and data engineering.
      </>
    ),
  },
  {
    title: 'Timeline',
    Svg: require('@site/static/img/timeline.svg').default,
    description: (
      <>
        <a href="/docs/category/timelines">Major historical events</a> related to the curated skill items, arranged chronologically
        from the 1930s to the present, with descriptions sourced from Wikipedia.
      </>
    ),
  },
  {
    title: 'Mind Map',
    Svg: require('@site/static/img/mindmap.svg').default,
    description: (
      <>
        The skill items are visualized as an <a href="/usr/docs/map.html">interactive mind map</a>,
        generated from the Markdown sources using markmap-cli.
      </>
    ),
  },
  {
    title: 'PDF Edition',
    Svg: require('@site/static/img/pdf-document.svg').default,
    description: (
      <>
        All contents are also available as a <a href="/usr/docs/all.pdf">single PDF file</a>,
        generated from the Markdown sources via Pandoc and Asciidoctor PDF.
      </>
    ),
  },
];

function Feature({Svg, title, description}) {
  return (
    <div className={clsx('col col--6')}>
      <div className="text--center">
        <Svg className={styles.featureSvg} role="img" />
      </div>
      <div className="text--center padding-horiz--md">
        <Heading as="h3">{title}</Heading>
        <p>{description}</p>
      </div>
    </div>
  );
}

export default function HomepageFeatures() {
  return (
    <section className={styles.features}>
      <div className="container">
        <div className="row">
          {FeatureList.map((props, idx) => (
            <Feature key={idx} {...props} />
          ))}
        </div>
      </div>
    </section>
  );
}
