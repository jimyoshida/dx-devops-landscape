# Website

This website is built using [Docusaurus](https://docusaurus.io/), a modern static website generator.

## Prerequisites on Windows

The `make` targets require the following tools in addition to Node.js and Yarn:

- [Node.js](https://nodejs.org/) (≥22.0) — JavaScript runtime required by Yarn and Docusaurus
- [Yarn](https://yarnpkg.com/) — package manager used to install dependencies and run scripts
- [Git Bash](https://gitforwindows.org/) (on Windows) — provides `bash` and `perl`
- [Make for Windows](https://community.chocolatey.org/packages/make) — provides `make` (e.g. via Chocolatey: `choco install make`)
- [Pandoc](https://pandoc.org/) — converts Markdown to AsciiDoc
- [Asciidoctor PDF](https://docs.asciidoctor.org/pdf-converter/latest/) — generates the PDF

## Installation

```
$ yarn
```

## Local Development

```
$ yarn start
```

This command starts a local development server and opens up a browser window. Most changes are reflected live without having to restart the server.

## Build

```
$ yarn build
```

This command generates static content into the `build` directory and can be served using any static contents hosting service.

## PDF

```
$ make pdf
```

This command converts the markdown files to AsciiDoc via Pandoc and generates `static/usr/docs/all.pdf` using `asciidoctor-pdf`.

## MarkMap

```
$ make markmap
```

This command generates a mind map of the skills as `static/usr/docs/map.html` using `markmap-cli`.

## Full Build (PDF + MarkMap + Docusaurus)

```
$ make
```

This command runs the PDF and MarkMap targets first, then `yarn build`.
