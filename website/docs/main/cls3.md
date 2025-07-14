# 300 - Web and application

[Show timeline](../timelines/cls3.md)

## 300 - Web and API style standards

* [World Wide Web](https://en.wikipedia.org/wiki/World_Wide_Web) - An information space where documents and other web resources are identified by Uniform Resource Locators (URLs), interlinked by hypertext links, and accessible via the Internet
  * [Hypertext](https://en.wikipedia.org/wiki/Hypertext) - A text displayed on a computer display or other electronic devices with references (hyperlinks) to other text that the reader can immediately access
  * [URL](https://url.spec.whatwg.org/) - A standard that defines URLs, domains, IP addresses, the application/x-www-form-urlencoded format, and their API
  * [URI](https://en.wikipedia.org/wiki/Uniform_Resource_Identifier) - A unique sequence of characters that identifies a logical or physical resource
    * [Perl URI](https://metacpan.org/pod/URI) - A class whose objects represent "Uniform Resource Identifier references" as specified in RFC 2396
  * [HTML](https://html.spec.whatwg.org/) - The World Wide Web's core markup language
    * [Server-sent events](https://html.spec.whatwg.org/multipage/server-sent-events.html#server-sent-events) - A technology to enable servers to push data to web pages over HTTP or using dedicated server-push protocols
    * [Perl Html::Entities](https://metacpan.org/pod/HTML::Entities) - A module that deals with encoding and decoding of strings with HTML character entities
  * [CSS](https://www.w3.org/Style/CSS/) - A simple mechanism for adding style (e.g., fonts, colors, spacing) to Web documents
  * [Sass language](https://sass-lang.com/) - A stylesheet language that's compiled to CSS
* [HTTP](https://en.wikipedia.org/wiki/HTTP) - An application protocol for distributed, collaborative, hypermedia information systems
  * [HTTP cookie](https://en.wikipedia.org/wiki/HTTP_cookie) - A small piece of data that a server sends to a user's web browser
  * [JSON Merge Patch](https://datatracker.ietf.org/doc/html/rfc7396) - A JSON format that describes changes to be made to a target JSON document
* [OpenAPI spec](https://www.openapis.org/) - A standard, language-agnostic interface to HTTP APIs
  * [Redocly CLI](https://redocly.com/) - An open-source command-line tool that helps you lint, bundle, and preview OpenAPI definitions
* [CloudEvents](https://cloudevents.io/) - A specification for describing event data in a common way
* [ActivityPub](https://activitypub.rocks/) - A decentralized social networking protocol based on the ActivityStreams 2.0 data format
* [WebRTC](https://webrtc.org/) - A free and open-source project providing web browsers and mobile applications with real-time communication (RTC)
* API styles
  * [REST](https://en.wikipedia.org/wiki/Representational_state_transfer) - A software architectural style that was created to guide the design and development of the architecture for the World Wide Web
  * [SOAP](https://en.wikipedia.org/wiki/SOAP) - A messaging protocol specification for exchanging structured information in the implementation of web services
  * [GraphQL](https://graphql.org/) - A query language for APIs and a runtime for fulfilling those queries with your existing data
    * [URQL](https://commerce.nearform.com/open-source/urql/) - The highly customizable and versatile GraphQL client
    * [Apollo Server](https://www.apollographql.com/docs/apollo-server) - An open-source, spec-compliant GraphQL server that's compatible with any GraphQL client
  * [gRPC](https://grpc.io/) - A modern open source high performance Remote Procedure Call (RPC) framework that can run in any environment
  * [WebSockets](https://websockets.spec.whatwg.org/) - A technology that makes it possible to open a two-way interactive communication session between the user's browser and a server
  * [Webhook](https://en.wikipedia.org/wiki/Webhook) - A method of augmenting or altering the behavior of a web page or web application with custom callbacks
  * [json-rpc](https://www.jsonrpc.org/) - A stateless, light-weight remote procedure call (RPC) protocol
  * [MQTT](https://mqtt.org/) - A lightweight, publish-subscribe, machine to machine network protocol for message queue/message queuing service
  * [AMQP](https://www.amqp.org/) - An open standard application layer protocol for message-oriented middleware
* Browsers
  * [Chrome](https://www.google.com/chrome/)
  * [Chromium](https://www.chromium.org/Home/)
  * [Firefox](https://www.mozilla.org/en-US/firefox/)
  * [w3m](https://w3m.sourceforge.net/)
  * [EWW](https://www.gnu.org/software/emacs/manual/html_mono/eww.html) (reference)
* Client scripting spec
  * [XMLHttpRequest (XHR)](https://xhr.spec.whatwg.org/)
  * [Fetch Standard](https://fetch.spec.whatwg.org/) (also for security)
* Rendering engines
  * [WebKit](https://developer.apple.com/documentation/webkit)
  * [Gecko](https://developer.mozilla.org/en-US/docs/Glossary/Gecko)
  * [Blink](https://www.chromium.org/blink/)
  * [Servo](https://servo.org/)
* Scripting engines
  * [V8](https://v8.dev/)
  * [JavaScriptCore](https://developer.apple.com/documentation/javascriptcore)
* Profiler
  * [Wappalyzer](https://www.wappalyzer.com/) - A technology profiler that shows you what websites are built with

## 310 - Web servers, web proxies, and service mesh

* [NGINX](https://www.nginx.com/) - A high-performance, scalable, and reliable web server, reverse proxy, and load balancer
* [Apache HTTP Server](https://httpd.apache.org/) - A project to develop and maintain an open-source HTTP server for modern operating systems including UNIX and Windows
* [Caddy](https://caddyserver.com/) - A powerful, extensible platform to serve your sites, services, and apps, written in Go
* [nodejs http-server](https://github.com/http-party/http-server#readme) - A simple static HTTP server
* [GitLab Pages](https://docs.gitlab.com/ee/user/project/pages/) - A feature that allows you to publish static websites directly from a repository in GitLab
* [Cloudflare Pages](https://pages.cloudflare.com/) - A JAMstack platform for frontend developers to collaborate and deploy websites
* Forward proxy and caching
  * [Web cache](https://en.wikipedia.org/wiki/Web_cache)
    * [Content delivery network](https://en.wikipedia.org/wiki/Content_delivery_network)
    * [Point of presence](https://en.wikipedia.org/wiki/Point_of_presence)
  * [Squid](http://www.squid-cache.org/) - A caching proxy for the Web supporting HTTP, HTTPS, FTP, and more
  * [GoProxy](https://github.com/elazarl/goproxy) - A library to create a customized HTTP/HTTPS proxy server using Go (aka Golang)
* CDN providers
  * [Cloudflare](https://www.cloudflare.com/)
  * [Amazon CloudFront](https://aws.amazon.com/cloudfront/)
    * [Lambda@Edge](https://aws.amazon.com/lambda/edge/) - A feature of Amazon CloudFront that lets you run code closer to users of your application
  * [Google Cloud CDN](https://cloud.google.com/cdn)
  * [Azure Content Delivery Network](https://azure.microsoft.com/en-us/services/cdn/)
* Reverse proxy
  * [NGINX](https://www.nginx.com/)
  * [HAProxy](https://www.haproxy.org/)
  * [envoy](https://www.envoyproxy.io/) - An open source edge and service proxy
  * [traefik proxy](https://traefik.io/traefik/) - A leading modern open source reverse proxy and ingress controller
  * [Amazon ALB](https://aws.amazon.com/elasticloadbalancing/application-load-balancer/)
* API gateways
  * [Kong API gateway](https://konghq.com/products/kong-gateway)
  * [Azure API Management](https://azure.microsoft.com/en-us/services/api-management/)
  * [Amazon API Gateway](https://aws.amazon.com/api-gateway/)
  * [Google Cloud Apigee](https://cloud.google.com/apigee)
* Application hosting services
  * [Azure App Service](https://azure.microsoft.com/en-us/services/app-service/)
  * [AWS Elastic Beanstalk](https://aws.amazon.com/elasticbeanstalk/)
  * [Google Cloud App Engine](https://cloud.google.com/appengine/)
* [Serverless computing](https://en.wikipedia.org/wiki/Serverless_computing)
  * [AWS Lambda](https://aws.amazon.com/lambda/)
  * [Azure Functions](https://azure.microsoft.com/en-us/services/functions/)
  * [Google Cloud Run Functions](https://cloud.google.com/functions)
* Service mesh
  * [Hashicorp Consul](https://www.consul.io/)
  * [Istio](https://istio.io/)
    * [Kiali](https://kiali.io/)
  * [Linkerd](https://linkerd.io/)
  * [traefik mesh](https://traefik.io/traefik-mesh/) - a straight-forward, easy to configure, and non-invasive service mesh

## 320 - Web application standards and frameworks

* [Single-page application](https://en.wikipedia.org/wiki/Single-page_application)
* JS/TS frameworks for backend
  * [Express.js](https://expressjs.com/) - A minimal and flexible Node.js web application framework
  * [Koa](https://koajs.com/) - A new web framework designed by the team behind Express
  * [Nest.js](https://nestjs.com/) - A progressive Node.js framework for building efficient, reliable and scalable server-side applications
  * [Hono](https://hono.dev/) - Fast, lightweight, built on Web Standards
  * [tRPC](https://trpc.io/) - A tool that allows you to easily build & consume fully typesafe APIs without schemas or code generation
* Full-stack web frameworks
  * [Next.js](https://nextjs.org/) - A React framework for building full-stack web applications
  * [Nuxt.js](https://nuxtjs.org/) - A free and open-source framework with an intuitive and extendable way to create type-safe, performant and production-grade full-stack web applications and websites with Vue.js
  * [Astro](https://astro.build/) - The web framework for content-driven website
  * [Angular](https://angular.dev/) - A web framework that empowers developers to build fast, reliable applications
* Go frameworks
  * [Echo](https://echo.labstack.com/) - High performance, extensible, minimalist Go web framework
  * [Gin Web Framework](https://gin-gonic.com/) - A web framework written in Go
  * [Gorilla web toolkit](https://www.gorillatoolkit.org/) - A helpful toolkit that provides useful, composable packages for writing HTTP-based applications
  * [Yokai](https://ankorstore.github.io/yokai/) - A simple, modular and observable Go framework for backend applications
* Python frameworks
  * [WSGI](https://wsgi.readthedocs.io/en/latest/index.html) - The Web Server Gateway Interface
    * [Gunicorn](https://gunicorn.org/) - A Python WSGI HTTP Server for UNIX
    * [Flask](https://palletsprojects.com/p/flask/) - A lightweight WSGI web application framework
  * [ASGI](https://asgi.readthedocs.io/en/latest/specs/main.html)
    * [Uvicorn](https://www.uvicorn.org/) - An ASGI web server implementation for Python
    * [Hypercorn](https://hypercorn.readthedocs.io/en/latest/) - An ASGI web server based on the sans-io hyper, h11, h2, and wsproto libraries and inspired by Gunicorn
    * [FastAPI](https://fastapi.tiangolo.com/) - A modern, fast (high-performance), web framework for building APIs with Python based on standard Python type hints
* Perl frameworks (reference)
  * Classic CGI
    * [mod_cgi](https://httpd.apache.org/docs/current/mod/mod_cgi.html) - A module for the execution of CGI scripts
    * [CGI.pm](https://metacpan.org/pod/CGI) - A module to handle Common Gateway Interface requests and responses
  * Fast CGI
    * [mod_fcgid](https://httpd.apache.org/mod_fcgid/) - A high performance alternative to mod_cgi or mod_cgid
    * [FCGI.pm](https://metacpan.org/pod/FCGI)
  * [PSGI/Plack](https://plackperl.org/) - An interface between Perl web applications and web servers
    * [Dancer2](https://metacpan.org/pod/Dancer2) - A lightweight yet powerful web application framework
    * [Mojolicious](https://www.mojolicious.org/) - A fresh take on Perl web development
* Ruby frameworks (reference)
  * [Rack](https://rack.github.io/) - A modular Ruby web server interface
    * [Sinatra](https://sinatrarb.com/) - A DSL for quickly creating web applications in Ruby with minimal effort
* Rust frameworks (reference)
  * [Leptos](https://leptos.dev/) - A cutting-edge Rust framework for the modern web
* Java frameworks (reference)
  * [Jakarta EE](https://jakarta.ee/) - A set of specifications that define Java APIs for enterprise software development
    * [Apache Tomcat](https://tomcat.apache.org/) - An open-source web server and servlet container
  * [Spring](https://spring.io/)
    * [Spring Boot](https://spring.io/projects/spring-boot) - makes it easy to create stand-alone, production-grade Spring based Applications that you can "just run"
* .NET frameworks (reference)
  * [ASP.NET](https://dotnet.microsoft.com/en-us/apps/aspnet)
* JS/TS frameworks for frontend
  * [React](https://reactjs.org/) - The library for web and native user interfaces
    * [JSX](https://react.dev/learn/writing-markup-with-jsx) - A syntax extension for JavaScript that lets you write HTML-like markup inside a JavaScript file
      * [MDX](https://mdxjs.com/) - allows you to use JSX in your markdown content
    * [Material UI](https://mui.com/material-ui/) - An open-source React component library that implements Google's Material Design
    * [Chakra UI](https://www.chakra-ui.com/) - A component system for building products with speed
  * [Vue.js](https://vuejs.org/) - A JavaScript framework for building user interfaces
    * [Vuetify](https://vuetifyjs.com/en/) - A no design skills required Open Source UI Library with beautifully handcrafted Vue Components
  * [GWT](https://www.gwtproject.org/) - A development toolkit for building and optimizing complex browser-based applications
  * [Require.js](https://requirejs.org/) - A JavaScript file and module loader which is optimized for in-browser use
  * [Tabulator](https://tabulator.info/) - An easy to use, simple to code, fully featured, interactive JavaScript library for creating tables and data grids
* State management
  * [Redux](https://redux.js.org/) - A JS library for predictable and maintainable global state management
    * [React-Redux](https://react-redux.js.org/) - Official React bindings for Redux
  * [Recoil](https://recoiljs.org/) - A state management library for React
* CSS frameworks and libraries
  * [Bootstrap](https://getbootstrap.com/) - Powerful, extensible, and feature-packed frontend toolkit
  * [Tailwind CSS](https://tailwindcss.com/) - A utility-first CSS framework packed with classes
    * [daisyUI](https://daisyui.com/) - The most popular component library for Tailwind CSS
  * [Emotion](https://emotion.sh/) - A library designed for writing css styles with JavaScript
  * [Linaria](https://linaria.dev/) - A zero-runtime CSS in JS library
* Fontend build tools
  * [Percel](https://parceljs.org/) - The zero configuration build tool
  * [Vite](https://vitejs.dev/) - Next Generation Frontend Tooling
  * [babel](https://babeljs.io/) - A JavaScript compiler
  * [Rspack](https://rspack.dev/) - A high performance JavaScript bundler written in Rust

## 330 - Web automation and test tools

* CLIs
  * [cURL](https://curl.haxx.se/)
  * [Wget](https://www.gnu.org/software/wget/)
  * [curlie](https://github.com/rs/curlie) - The power of curl, the ease of use of httpie
  * [hurl](https://hurl.dev/) - A command line tool that runs HTTP requests defined in a simple plain text format
  * [wuzz](https://github.com/asciimoo/wuzz) - Interactive cli tool for HTTP inspection
* Libraries
  * [Python Requests](https://docs.python-requests.org/en/latest/)
  * [JS Axios](https://axios-http.com/)
  * [Go Resty](https://github.com/go-resty/resty)
  * [Go FastHTTP](https://github.com/valyala/fasthttp)
  * [Rust reqwest](https://docs.rs/reqwest/latest/reqwest/)
  * [Perl LWP](https://metacpan.org/pod/LWP) (reference)
* Browser automation and test
  * [Puppeteer](https://developer.chrome.com/docs/puppeteer/)
  * [Playwright](https://playwright.dev/)
  * [WebDriver](https://www.w3.org/TR/webdriver2/) - A remote control interface that enables introspection and control of user agents
    * [Selenium WebDriver](https://www.selenium.dev/documentation/webdriver/)
    * [Selenium IDE](https://www.selenium.dev/selenium-ide/) - Open source record and playback test automation for the web
    * [WebDriver BiDi](https://www.w3.org/TR/webdriver-bidi/) - The BiDirectional WebDriver Protocol, a mechanism for remote control of user agents
* Web scraping
  * [Crawlee](https://crawlee.dev/) - A web scraping and browser automation library
  * [BeautifulSoup](https://www.crummy.com/software/BeautifulSoup/) - A Python library designed for quick turnaround projects like screen-scraping
  * [Scrapy](https://scrapy.org/) - An open source and collaborative framework for extracting the data you need from websites
  * [Colly](https://go-colly.org/) - A Golang framework for building web scrapers
  * [Katana](https://github.com/projectdiscovery/katana) - A next-generation crawling and spidering framework
* Classic web automation
  * [Mechanize](https://metacpan.org/pod/WWW::Mechanize) - A module that helps you automate interaction with a website
  * [Mechanize (Ruby)](https://github.com/sparklemotion/mechanize) - A ruby library that makes automated web interaction easy
* Testing
  * [Chrome for Testing](https://googlechromelabs.github.io/chrome-for-testing/)
  * [Karma](https://karma-runner.github.io) - A test runner that fits all our needs
  * API test
    * [Bruno](https://www.usebruno.com/) - A Git-integrated, fully offline, and open-source API client
    * [httpie cli](https://httpie.io/cli) - A simple yet powerful command-line HTTP and API testing client for the API era
    * [hurl](https://hurl.dev/) - A command line tool that runs HTTP requests defined in a simple plain text format
    * [Postman/Newman](https://www.postman.com/)
* Debug
  * [Chrome DevTools](https://developer.chrome.com/docs/devtools/)
  * [Fiddler](https://www.telerik.com/fiddler) - Web Debugging Proxy
* Test data generation
  * [Databricks Labs Data Generator](https://github.com/databrickslabs/dbldatagen) - A Python library for generating synthetic data within the Databricks environment using Spark
  * [generatedata.com](https://github.com/benkeen/generatedata) - A powerful, feature-rich, random test data generator
  * [gofakeit](https://github.com/brianvoe/gofakeit) - A random data generator written in go
  * [Fake-rs](https://github.com/cksac/fake-rs) - A library for generating fake data in Rust

## 340 - CLI/TUI app development

* Bash
  * [built-in getopts etc.](https://www.gnu.org/software/bash/manual/html_node/Shell-Builtin-Commands.html) - A set of commands that are part of the shell itself
  * [tput](https://www.man7.org/linux/man-pages/man1/tput.1.html) - A command to initialize a terminal or query the terminfo database
  * [dialog](https://invisible-island.net/dialog/dialog.html) - A program that can be used to create nice user interfaces for shell scripts
  * [Gum](https://github.com/charmbracelet/gum) - A tool for glamorous shell scripts
  * [FIGlet](http://www.figlet.org/) - A program for making large letters out of ordinary text
  * [lolcat](https://github.com/busyloop/lolcat) - A program that concatenates files, or standard input, to standard output and adds rainbow coloring
  * [cfonts](https://github.com/dominikwilkowski/cfonts) - A tool to print sexy fonts in your console
* Perl
  * [Getopt::Long](https://metacpan.org/pod/Getopt::Long) - A module that implements an extended getopt function called GetOptions()
  * [Term::ANSIColor](https://metacpan.org/pod/Term::ANSIColor) - A module to colorize text using ANSI escape sequences
  * [Text::ANSITable](https://metacpan.org/pod/Text::ANSITable) - A module to create a formatted table using ASCII characters and ANSI colors
* Python
  * [argparse](https://docs.python.org/3/library/argparse.html) - The module for parsing command-line arguments
  * [click](https://palletsprojects.com/p/click/) - A Python package for creating beautiful command line interfaces in a composable way with as little code as necessary
  * [Colorama](https://github.com/tartley/colorama) - A simple cross-platform API for printing colored terminal text from Python
  * [Typer](https://typer.tiangolo.com/) - A library for building CLI applications that users will love using and developers will love creating
  * [Asciimatics](https://github.com/peterbrittain/asciimatics) - A package that provides a cross-platform, full-screen terminal API for building text-based user interfaces
  * [Python Prompt Toolkit](https://python-prompt-toolkit.readthedocs.io/en/master/) - A library for building powerful interactive command line and terminal applications in Python
  * [Urwid](https://urwid.org/) - A console user interface library for Python
  * [Textual](https://textual.textualize.io/) - A Rapid Application Development framework for Python, built by Textualize.io
    * [Rich](https://github.com/Textualize/rich) - A Python library for rich text and beautiful formatting in the terminal
* Javascript
  * [yargs](https://yargs.js.org/) - A library for building interactive command line tools by parsing arguments and generating an elegant user interface
  * [minimist](https://github.com/minimistjs/minimist) - A tool to parse argument options
  * [chalk](https://github.com/chalk/chalk) - A terminal string styling tool
  * [cli-progress](https://github.com/npkgz/cli-progress) - An easy to use progress-bar for command-line/terminal applications
  * [FIGLet.js](https://github.com/patorjk/figlet.js) - A FIG Driver written in JavaScript which aims to fully implement the FIGfont spec
  * [gradient-string](https://github.com/bokub/gradient-string) - A library for creating beautiful gradients in terminal output
* Go
  * [Fang](https://github.com/charmbracelet/fang) - The CLI starter kit. A small, experimental library for batteries-included Cobra applications
  * [Bubble Tea](https://github.com/charmbracelet/bubbletea) - A powerful little TUI framework
  * [Huh](https://github.com/charmbracelet/huh) - A simple, powerful, and elegant TUI library for building terminal forms and prompts
  * [pflag](https://github.com/spf13/pflag) - A drop-in replacement for Go's flag package, implementing POSIX/GNU-style --flags
  * [color](https://github.com/fatih/color) - A package for Go that lets you use colorized outputs in terms of ANSI escape sequences
  * [Cobra](https://cobra.dev/) - A framework for creating powerful modern CLI applications
  * [cli](https://cli.urfave.org/) - A simple, fast, and fun package for building command line apps in Go
  * [viper](https://github.com/spf13/viper) - A complete configuration solution for Go applications
* Ruby
  * [OptionParser](https://github.com/ruby/optparse) - A class for command-line option analysis
  * [colorize](https://github.com/fazibear/colorize) - A gem for colorizing text using ANSI escape sequences
  * [TTY](https://ttytoolkit.org/) - A suite of gems that provide a wide range of tools for building interactive command-line applications
* Rust
  * [Ratatui](https://ratatui.rs/) - A Rust library for cooking up delicious terminal user interfaces
  * [R3BL](https://r3bl.com/) - A suite of libraries for building modern terminal apps with Rust
  * [Ansic](https://github.com/zeonzip/ansic) - A modern, efficient and compile time ansi macro and utilities crate for Rust
* C
  * [ncurses](https://invisible-island.net/ncurses/) - A programming library providing an application programming interface (API) that allows the programmer to write text-based user interfaces in a terminal-independent manner

## 350 - Binary and image processing

* Compression and archiving
  * [GNU Gzip](https://www.gnu.org/software/gzip/)
  * [GNU tar](https://www.gnu.org/software/tar/)
  * [Info-Zip](https://sourceforge.net/projects/infozip/) - Portable compression/archiver utilities
  * [P7ZIP](https://p7zip.sourceforge.net/) - A port of 7za.exe for POSIX systems
  * [Python Data Compression and Archiving libs](https://docs.python.org/3/library/archiving.html)
  * [Go compress libs](https://pkg.go.dev/compress)
  * [Go archive libs](https://pkg.go.dev/archive)
  * [JSZip](https://stuk.github.io/jszip/) - A javascript library for creating, reading and editing .zip files
  * [zlib](https://zlib.net/) - A free, general-purpose, legally unencumbered lossless data-compression library for use on virtually any computer hardware and operating system
  * [zlib-rs](https://github.com/trifectatechfoundation/zlib-rs) - A safer zlib
* Binary file processing
  * [file (command)](https://www.darwinsys.com/file/) - A file type guesser
  * [ELF format](https://en.wikipedia.org/wiki/Executable_and_Linkable_Format) - A common standard file format for executable files, object code, shared libraries, and core dumps
  * [hexdump](https://man7.org/linux/man-pages/man1/hexdump.1.html)
  * [xxd](https://github.com/ckormanyos/xxd) - The well-known hex-dump-type utility
  * [bed](https://github.com/itchyny/bed) - Binary editor written in Go
  * [fq](https://github.com/wader/fq) - Inspired by the jq tool and language and allows you to work with binary formats in the same way
  * [exiftool](https://metacpan.org/dist/Image-ExifTool/view/exiftool) - Read and write meta information in files
  * [ImageMagick](https://imagemagick.org/index.php) - A free, open-source software suite, used for editing and manipulating digital images
  * [FFmpeg](https://www.ffmpeg.org/) - A complete, cross-platform solution to record, convert and stream audio and video
  * [Native WebP for Go](https://github.com/HugoSmits86/nativewebp) - A native WebP encoder written entirely in Go, with no dependencies on libwebp or other external libraries
* PDF document processing
  * [PDF](https://en.wikipedia.org/wiki/PDF)
  * [Ghostscript](https://www.ghostscript.com/) - offers unmatched PDL conversion, multi-platform support, and customizable modules
  * [qpdf](https://qpdf.sourceforge.io/) - A command-line tool and C++ library that performs content-preserving transformations on PDF files
  * [pdftk server](https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/) - A command-line tool for working with PDFs
  * [pdfcpu](https://pdfcpu.io/) - A Go PDF processor
  * [PDF.js](https://mozilla.github.io/pdf.js/) - A general-purpose, web standards-based platform for parsing and rendering PDFs
  * [pypdf](https://github.com/py-pdf/pypdf) - A pure-python PDF library capable of splitting, merging, cropping, and transforming the pages of PDF files
  * [Prawn PDF](https://prawnpdf.org/) - A fast, nimble PDF generator for Ruby
* Office document processing
  * [Office Open XML](https://en.wikipedia.org/wiki/Office_Open_XML)
  * [OpenDocument](https://en.wikipedia.org/wiki/OpenDocument)
  * [libreoffice cli](https://manpages.ubuntu.com/manpages/trusty/man1/libreoffice.1.html) - LibreOffice office suite
  * [Excelize](https://xuri.me/excelize/) - A Go library for XLSX files
* Convert to text
  * [MinerU](https://mineru.net/) - A high-quality tool for convert PDF to Markdown and JSON
  * [markitdown](https://github.com/microsoft/markitdown) - A lightweight Python utility for converting various files to Markdown for use with LLMs and related text analysis pipelines
  * OCR
    * [Tesseract OCR](https://github.com/tesseract-ocr/tesseract)
      * [gosseract OCR](https://github.com/otiai10/gosseract) - Golang OCR package, by using Tesseract C++ library
    * [OCRmyPDF](https://ocrmypdf.readthedocs.io/en/latest/)
    * [EasyOCR](https://github.com/JaidedAI/EasyOCR)
  * [xlsx2csv](https://github.com/dilshod/xlsx2csv)
  * [docx2txt](https://github.com/ankushshah89/python-docx2txt)
  * [pptx2md](https://github.com/ssine/pptx2md)

## 360 - Mobile/Desktop app development (WIP)

* [Android](https://www.android.com/)
  * [Android Studio](https://developer.android.com/studio)
* [iOS](https://www.apple.com/ios/)
* [GPS](https://en.wikipedia.org/wiki/Global_Positioning_System)
* [QR code](https://en.wikipedia.org/wiki/QR_code)
  * [libqrencode](https://github.com/fukuchi/libqrencode) - A fast and compact QR Code encoding library
  * [Pure python QR Code generator](https://github.com/lincolnloop/python-qrcode)
  * [QR code payment](https://en.wikipedia.org/wiki/QR_code_payment)
* Web-based UI
  * [Electron](https://www.electronjs.org/) - A framework for building desktop applications using JavaScript, HTML, and CSS
  * [React Native](https://reactnative.dev) - allows developers who know React to create native apps
    * [Expo](https://expo.dev/) - A production-grade React Native Framework
  * [Tauri](https://tauri.app/) - A toolkit that helps developers make applications for the major desktop platforms
* Notification service
  * [Firebase Cloud Messaging](https://firebase.google.com/products/cloud-messaging/)
  * [Apple Push Notification service](https://developer.apple.com/notifications/)
* GUI/Widget toolkit
  * [Tk](http://www.tcl.tk/) - A graphical user interface toolkit
    * [tkinter](https://docs.python.org/3/library/tkinter.html) - The standard Python interface to the Tcl/Tk GUI toolkit
  * [GTK](https://www.gtk.org/)
    * [pygobject](https://pygobject.gnome.org/)
  * [Gio](https://gioui.org/) - A library for writing cross-platform immediate mode GUI-s in Go
  * [Fyne](https://fyne.io/) - An easy to learn toolkit for creating graphical apps for desktop, mobile and web
  * [Slint](https://slint.dev/) - A declarative GUI toolkit to build native user interfaces for Rust, C++, or JavaScript apps
* Linux distros for desktop
  * Debian-based
    * [Ubuntu desktop](https://ubuntu.com/desktop)
    * [BunsenLabs Linux](https://www.bunsenlabs.org/) - A distribution offering a light-weight and easily customizable Openbox desktop
  * Arch-based
    * [Manjaro Linux](https://manjaro.org/) - A user-friendly Linux distribution based on the independently developed Arch operating system
    * [Mabox Linux](https://maboxlinux.org/) - Fast, lightweight and functional Linux Desktop “relaxed” rolling-release, Manjaro based with Openbox Window Manager
* Linux GUI systems
  * [X.org](https://www.x.org/wiki/) - An open source implementation of the X Window System
  * [Wayland](https://wayland.freedesktop.org/) - A replacement for the X11 window system protocol and architecture
  * [GNOME](https://www.gnome.org/)
  * [Xfce](https://www.xfce.org/) - A lightweight desktop environment for UNIX-like operating systems
  * [openbox](http://openbox.org) - A highly configurable, next generation window manager
* Android on Linux
  * [Waydroid](https://waydro.id/) - A container-based approach to boot a full Android system on regular GNU/Linux systems running Wayland based desktop environments
* Windows administration
  * [Chocolatey](https://chocolatey.org)
  * [Scoop](https://scoop.sh/)
  * [gsudo](https://gerardog.github.io/gsudo/)
* Windows tools
  * [AutoHotKey](https://www.autohotkey.com/) - A free, open-source scripting language for Windows that allows users to easily create small to complex scripts
  * [Clavier+](https://gryder.org/software/clavier-plus/) - Allows to trigger actions with keyboard shortcuts
  * [WinSSHTerm](https://winsshterm.blogspot.com/) - A tabbed SSH solution for Windows, combining PuTTY, WinSCP and VcXsrv

## 370 - Internet of Things (WIP)

* Concepts
  * [Internet of things (IoT)](https://en.wikipedia.org/wiki/Internet_of_things)
  * [Edge computing](https://en.wikipedia.org/wiki/Edge_computing)
* Standards
  * [Bluetooth LE](https://en.wikipedia.org/wiki/Bluetooth_Low_Energy)
  * [Zigbee](https://en.wikipedia.org/wiki/Zigbee)
* Devices
  * [Raspberry Pi](https://www.raspberrypi.com/) - A small, affordable computer for you to use and learn with
* PaaS
  * [Azure IoT Hub](https://azure.microsoft.com/en-us/products/iot-hub) - A managed cloud-based service that serves as a central message hub for communication between an IoT application and its connected devices
