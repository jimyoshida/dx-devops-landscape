# 300 - Web and Application

## 300 - Web Technologies and Concepts

### 300 - Foundational Concepts

* [World Wide Web](https://en.wikipedia.org/wiki/World_Wide_Web) - An information space where documents and other web resources are identified by Uniform Resource Locators (URLs), interlinked by hypertext links, and accessible via the Internet
  * [Hypertext](https://en.wikipedia.org/wiki/Hypertext) - A text displayed on a computer display or other electronic devices with references (hyperlinks) to other text that the reader can immediately access
  * [URI](https://en.wikipedia.org/wiki/Uniform_Resource_Identifier) - A unique sequence of characters that identifies a logical or physical resource
  * [URL](https://url.spec.whatwg.org/) - A standard that defines URLs, domains, IP addresses, the application/x-www-form-urlencoded format, and their API
* Core Web Protocols & Languages
  * [HTTP](https://en.wikipedia.org/wiki/HTTP) - An application protocol for distributed, collaborative, hypermedia information systems
    * [HTTP cookie](https://en.wikipedia.org/wiki/HTTP_cookie) - A small piece of data that a server sends to a user's web browser
  * [HTML](https://html.spec.whatwg.org/) - The World Wide Web's core markup language
  * [CSS](https://www.w3.org/Style/CSS/) - A simple mechanism for adding style (e.g., fonts, colors, spacing) to Web documents
* Real-time & Messaging Protocols
  * [WebSockets](https://websockets.spec.whatwg.org/) - A technology that makes it possible to open a two-way interactive communication session between the user's browser and a server
  * [WebRTC](https://webrtc.org/) - A free and open-source project providing web browsers and mobile applications with real-time communication (RTC)
  * [Server-sent events](https://html.spec.whatwg.org/multipage/server-sent-events.html#server-sent-events) - A technology to enable servers to push data to web pages over HTTP or using dedicated server-push protocols
  * [MQTT](https://mqtt.org/) - A lightweight, publish-subscribe, machine to machine network protocol for message queue/message queuing service
  * [AMQP](https://www.amqp.org/) - An open standard application layer protocol for message-oriented middleware
* Data & Event Specifications
  * [JSON Merge Patch](https://datatracker.ietf.org/doc/html/rfc7396) - A JSON format that describes changes to be made to a target JSON document
  * [OpenAPI spec](https://www.openapis.org/) - A standard, language-agnostic interface to HTTP APIs
  * [CloudEvents](https://cloudevents.io/) - A specification for describing event data in a common way
  * [ActivityPub](https://activitypub.rocks/) - A decentralized social networking protocol based on the ActivityStreams 2.0 data format
  * API Tooling
    * [Redocly CLI](https://redocly.com/) - An open-source command-line tool that helps you lint, bundle, and preview OpenAPI definitions

### 301 - Architectural Styles & Patterns

* Web Application Architectures
  * [Single-page application](https://en.wikipedia.org/wiki/Single-page_application)
  * [JAMstack](https://jamstack.org/) - An architectural approach that decouples the web experience layer from data and business logic, improving flexibility, scalability, performance, and maintainability
* API Architectures, Styles & Patterns
  * [REST](https://en.wikipedia.org/wiki/Representational_state_transfer) - A software architectural style that was created to guide the design and development of the architecture for the World Wide Web
  * [SOAP (legacy)](https://en.wikipedia.org/wiki/SOAP) - A messaging protocol specification for exchanging structured information in the implementation of web services
  * [GraphQL](https://graphql.org/) - A query language for APIs and a runtime for fulfilling those queries with your existing data
  * [gRPC](https://grpc.io/) - A modern open source high performance Remote Procedure Call (RPC) framework that can run in any environment
  * [json-rpc](https://www.jsonrpc.org/) - A stateless, light-weight remote procedure call (RPC) protocol
  * [Webhook](https://en.wikipedia.org/wiki/Webhook) - A method of augmenting or altering the behavior of a web page or web application with custom callbacks

### 302 - Browser Technologies & Tooling

* Browsers
  * [Chrome](https://www.google.com/chrome/)
  * [Chromium](https://www.chromium.org/Home/)
  * [Firefox](https://www.mozilla.org/en-US/firefox/)
  * [w3m](https://w3m.sourceforge.net/)
  * [EWW](https://www.gnu.org/software/emacs/manual/html_mono/eww.html) (reference)
* Rendering Engines
  * [WebKit](https://developer.apple.com/documentation/webkit)
  * [Gecko](https://developer.mozilla.org/en-US/docs/Glossary/Gecko)
  * [Blink](https://www.chromium.org/blink/)
  * [Servo](https://servo.org/)
* Scripting Engines
  * [V8](https://v8.dev/)
  * [JavaScriptCore](https://developer.apple.com/documentation/javascriptcore)
* Client Scripting APIs
  * [XMLHttpRequest (XHR)](https://xhr.spec.whatwg.org/)
  * [Fetch Standard](https://fetch.spec.whatwg.org/) (also for security)
* Site Analyzers
  * [Wappalyzer](https://www.wappalyzer.com/) - A technology profiler that shows you what websites are built with

## 310 - Web & Network Infrastructure

### 311 - Web Servers

* Web Servers & Reverse Proxy Servers
  * [NGINX](https://www.nginx.com/) - An open source software for web serving, reverse proxying, caching, load balancing, media streaming, and more
  * [Apache HTTP Server](https://httpd.apache.org/) - A project to develop and maintain an open-source HTTP server for modern operating systems including UNIX and Windows
  * [Caddy](https://caddyserver.com/) - A powerful, extensible platform to serve your sites, services, and apps, written in Go
  * [HAProxy](https://www.haproxy.org/) - A free, very fast and reliable reverse-proxy offering high availability, load balancing, and proxying for TCP and HTTP-based applications
  * [traefik proxy](https://traefik.io/traefik/) - A leading modern open source reverse proxy and ingress controller
  * [nodejs http-server](https://github.com/http-party/http-server#readme) - A simple static HTTP server
* GraphQL Servers
  * [Apollo Server](https://www.apollographql.com/docs/apollo-server) - An open-source, spec-compliant GraphQL server that's compatible with any GraphQL client

### 312 - Caching & Content Delivery

* Concepts
  * [Web cache](https://en.wikipedia.org/wiki/Web_cache) - An information technology for the temporary storage (caching) of web documents, such as HTML pages and images, to reduce bandwidth usage, server load, and perceived lag
  * [Content delivery network](https://en.wikipedia.org/wiki/Content_delivery_network) - A geographically distributed network of proxy servers and their data centers
    * [Point of presence](https://en.wikipedia.org/wiki/Point_of_presence) - An artificial demarcation point or interface point between communicating entities
* Forward Proxy Servers
  * [Squid](http://www.squid-cache.org/) - A caching proxy for the Web supporting HTTP, HTTPS, FTP, and more
* CDN Providers
  * [Cloudflare](https://www.cloudflare.com/) - A global network designed to make everything you connect to the Internet secure, private, fast, and reliable
  * [Amazon CloudFront](https://aws.amazon.com/cloudfront/) - A content delivery network (CDN) service built for high performance, security, and developer convenience
    * [Lambda@Edge](https://aws.amazon.com/lambda/edge/) - A feature of Amazon CloudFront that lets you run code closer to users of your application
  * [Google Cloud CDN](https://cloud.google.com/cdn) - A content delivery network (CDN) that accelerates delivery of your web and video content
  * [Azure Front Door](https://azure.microsoft.com/en-us/products/frontdoor/) - A modern cloud content delivery network (CDN) that provides a secure and scalable entry point for fast delivery of your global web applications and content

### 313 - API & Application Gateways

* API Gateways
  * [Kong API gateway](https://konghq.com/products/kong-gateway) - A lightweight, fast, and flexible cloud-native API gateway
  * [Azure API Management](https://azure.microsoft.com/en-us/services/api-management/) - A hybrid, multicloud management platform for APIs across all environments
  * [Amazon API Gateway](https://aws.amazon.com/api-gateway/) - A fully managed service that makes it easy for developers to create, publish, maintain, monitor, and secure APIs at any scale
  * [Google Cloud Apigee](https://cloud.google.com/apigee) - The platform for developing and managing API services
* Cloud Load Balancers
  * [Amazon ALB](https://aws.amazon.com/elasticloadbalancing/application-load-balancer/) - A load balancing option for the Elastic Load Balancing service that operates at the application layer

### 315 - Application Hosting & Compute

* Application Hosting (PaaS)
  * [Azure App Service](https://azure.microsoft.com/en-us/services/app-service/) - An HTTP-based service for hosting web applications, REST APIs, and mobile back ends
  * [AWS Elastic Beanstalk](https://aws.amazon.com/elasticbeanstalk/) - An easy-to-use service for deploying and scaling web applications and services
  * [Google Cloud App Engine](https://cloud.google.com/appengine/) - A fully managed, serverless platform for developing and hosting web applications at scale
* Static Site & JAMstack Hosting
  * [GitLab Pages](https://docs.gitlab.com/ee/user/project/pages/) - A feature that allows you to publish static websites directly from a repository in GitLab
  * [Cloudflare Pages](https://pages.cloudflare.com/) - A JAMstack platform for frontend developers to collaborate and deploy websites
* [Serverless Computing (FaaS)](https://en.wikipedia.org/wiki/Serverless_computing) - A cloud computing execution model in which the cloud provider allocates machine resources on demand, taking care of the servers on behalf of their customers
  * [AWS Lambda](https://aws.amazon.com/lambda/) - A serverless, event-driven compute service that lets you run code for virtually any type of application or backend service without provisioning or managing servers
  * [Azure Functions](https://azure.microsoft.com/en-us/services/functions/) - An event-driven, serverless compute platform that helps you develop more efficiently using the programming language of your choice
  * [Google Cloud Run Functions](https://cloud.google.com/functions) - A serverless execution environment for building and connecting cloud services

### 316 - Service Mesh

* Service Mesh Servers
  * [Hashicorp Consul](https://www.consul.io/) - A service networking solution to connect and secure services across any runtime platform and public or private cloud
  * [Istio](https://istio.io/) - An open source service mesh that layers transparently onto existing distributed applications
    * [Kiali](https://kiali.io/) - The service mesh observability and configuration tool for Istio
  * [envoy](https://www.envoyproxy.io/) - An open source edge and service proxy
  * [Linkerd](https://linkerd.io/) - An ultralight, security-first service mesh for Kubernetes
  * [traefik mesh](https://traefik.io/traefik-mesh/) - A straight-forward, easy to configure, and non-invasive service mesh

## 320 - Web Application Standards and Frameworks

### 321 - Full-stack Web Frameworks

* JS/TS Full-stack Frameworks
  * [Next.js](https://nextjs.org/) - A React framework for building full-stack web applications
  * [Nuxt.js](https://nuxtjs.org/) - A free and open-source framework with an intuitive and extendable way to create type-safe, performant and production-grade full-stack web applications and websites with Vue.js
  * [Astro](https://astro.build/) - The web framework for content-driven website
* Rust Full-Stack Frameworks
  * [Leptos](https://leptos.dev/) - A cutting-edge Rust framework for the modern web

### 322 - JS/TS/Go/Python Backend Web Frameworks

* JS/TS Backend Frameworks
  * [Express.js](https://expressjs.com/) - A minimal and flexible Node.js web application framework
  * [Koa](https://koajs.com/) - A new web framework designed by the team behind Express
  * [Nest.js](https://nestjs.com/) - A progressive Node.js framework for building efficient, reliable and scalable server-side applications
  * [Hono](https://hono.dev/) -
* API Tools
  * [tRPC](https://trpc.io/) - A tool that allows you to easily build & consume fully typesafe APIs without schemas or code generation
* Go Backend Frameworks
  * [Echo](https://echo.labstack.com/) -
  * [Gin Web Framework](https://gin-gonic.com/) - A web framework written in Go
  * [Gorilla web toolkit](https://www.gorillatoolkit.org/) - A helpful toolkit that provides useful, composable packages for writing HTTP-based applications
  * [Yokai](https://ankorstore.github.io/yokai/) - A simple, modular and observable Go framework for backend applications
* Python Backend Frameworks & Servers
  * [WSGI](https://wsgi.readthedocs.io/en/latest/index.html) - The Web Server Gateway Interface
    * [Gunicorn](https://gunicorn.org/) - A Python WSGI HTTP Server for UNIX
    * [Flask](https://palletsprojects.com/p/flask/) - A lightweight WSGI web application framework
  * [ASGI](https://asgi.readthedocs.io/en/latest/specs/main.html)
    * [Uvicorn](https://www.uvicorn.org/) - An ASGI web server implementation for Python
    * [Hypercorn](https://hypercorn.readthedocs.io/en/latest/) - An ASGI web server based on the sans-io hyper, h11, h2, and wsproto libraries and inspired by Gunicorn
    * [FastAPI](https://fastapi.tiangolo.com/) - A modern, fast (high-performance), web framework for building APIs with Python based on standard Python type hints

### 323 - Other Backend Web Frameworks

* Ruby Backend Frameworks & Servers
  * [Rack](https://rack.github.io/) - A modular Ruby web server interface
    * [Puma](https://puma.io/) - A fact, concurrent web server for Ruby & Rack
    * [Sinatra](https://sinatrarb.com/) - A DSL for quickly creating web applications in Ruby with minimal effort
* Perl Backend Frameworks (legacy)
  * Classic CGI
    * [mod_cgi](https://httpd.apache.org/docs/current/mod/mod_cgi.html) - A module for the execution of CGI scripts
    * [CGI.pm](https://metacpan.org/pod/CGI) - A module to handle Common Gateway Interface requests and responses
  * Fast CGI
    * [mod_fcgid](https://httpd.apache.org/mod_fcgid/) - A high performance alternative to mod_cgi or mod_cgid
    * [FCGI.pm](https://metacpan.org/pod/FCGI)
* Java Backend Frameworks
  * [Jakarta EE](https://jakarta.ee/) - A set of specifications that define Java APIs for enterprise software development
    * [Apache Tomcat](https://tomcat.apache.org/) - An open-source web server and servlet container
  * [Spring](https://spring.io/)
    * [Spring Boot](https://spring.io/projects/spring-boot) -
* .NET Backend Frameworks
  * [ASP.NET](https://dotnet.microsoft.com/en-us/apps/aspnet)

### 324 - Frontend Web Frameworks

* JS/TS Frameworks for Frontend
  * [Angular](https://angular.dev/) - A web framework that empowers developers to build fast, reliable applications
  * [React](https://reactjs.org/) - The library for web and native user interfaces
    * [JSX](https://react.dev/learn/writing-markup-with-jsx) - A syntax extension for JavaScript that lets you write HTML-like markup inside a JavaScript file
    * [MDX](https://mdxjs.com/) -
  * [Vue.js](https://vuejs.org/) - A JavaScript framework for building user interfaces
* State Management
  * [Redux](https://redux.js.org/) - A JS library for predictable and maintainable global state management
    * [React-Redux](https://react-redux.js.org/) -
  * [Recoil](https://recoiljs.org/) - A state management library for React
  * [XState](https://stately.ai/docs)
* CSS Frameworks & Libraries
  * [Bootstrap](https://getbootstrap.com/) -
  * [Tailwind CSS](https://tailwindcss.com/) - A utility-first CSS framework packed with classes
  * [Emotion](https://emotion.sh/) - A library designed for writing css styles with JavaScript
  * [Linaria](https://linaria.dev/) - A zero-runtime CSS in JS library
* Frontend Build Tools
  * [Sass language](https://sass-lang.com/) - A stylesheet language that's compiled to CSS
  * [Parcel](https://parceljs.org/) - The zero configuration build tool
  * [Vite](https://vitejs.dev/) -
  * [webpack](https://webpack.js.org/) - A static module bundler for modern JavaScript applications
  * [babel](https://babeljs.io/) - A JavaScript compiler
  * [Rspack](https://rspack.dev/) - A high performance JavaScript bundler written in Rust
  * [JSMin](https://www.crockford.com/jsmin.html) - A minification tool that removes comments and unnecessary whitespace from JavaScript files

### 325 - UI Libraries

* Tailwind Component Libraries
  * [daisyUI](https://daisyui.com/) - The most popular component library for Tailwind CSS
* React Component Libraries
  * [Material UI](https://mui.com/material-ui/) - An open-source React component library that implements Google's Material Design
  * [Chakra UI](https://www.chakra-ui.com/) - A component system for building products with speed
* Vue UI Libraries
  * [Vuetify](https://vuetifyjs.com/en/) - A no design skills required Open Source UI Library with beautifully handcrafted Vue Components
* Framework-agnostic Libraries
  * [Tabulator](https://tabulator.info/) - An easy to use, simple to code, fully featured, interactive JavaScript library for creating tables and data grids
  * [Chart.js](https://www.chartjs.org/)
  * [Swiper.js](https://swiperjs.com/)

## 330 - Web Automation and Test Tools

### 331 - Web/HTTP Clients

* CLIs
  * [cURL](https://curl.haxx.se/) - A command line tool and library for transferring data with URLs
  * [Wget](https://www.gnu.org/software/wget/) - A free software package for retrieving files using HTTP, HTTPS, FTP and FTPS
  * [curlie](https://github.com/rs/curlie) - The power of curl, the ease of use of httpie
  * [hurl](https://hurl.dev/) - A command line tool that runs HTTP requests defined in a simple plain text format
  * [httpie cli](https://httpie.io/cli) - A simple yet powerful command-line HTTP and API testing client for the API era
  * [wuzz](https://github.com/asciimoo/wuzz) - An interactive cli tool for HTTP inspection
  * [httptap](https://github.com/monasticacademy/httptap) - View the HTTP and HTTPS requests made by any linux program
* Libraries
  * [Ruby module Net](https://docs.ruby-lang.org/en/master/Net.html) - A collection of classes that implement client-side internet protocols
  * [Python Requests](https://docs.python-requests.org/en/latest/) - An elegant and simple HTTP library for Python, built for human beings
  * [JS Axios](https://axios-http.com/) - A promise-based HTTP Client for node.js and the browser
  * [Go Resty](https://github.com/go-resty/resty) - A simple HTTP and REST client library for Go
  * [Go FastHTTP](https://github.com/valyala/fasthttp) - A fast HTTP package for Go
  * [Rust reqwest](https://docs.rs/reqwest/latest/reqwest/) - An ergonomic, async HTTP client
* GraphQL Libraries
  * [URQL](https://commerce.nearform.com/open-source/urql/) - The highly customizable and versatile GraphQL client for React, Svelte, Vue, or plain JavaScript
* API Testing Platforms
  * [Bruno](https://www.usebruno.com/) - A Git-integrated, fully offline, and open-source API client
  * [Postman/Newman](https://www.postman.com/)
* Classic Web Automation
  * [Mechanize](https://metacpan.org/pod/WWW::Mechanize) - A module that helps you automate interaction with a website
  * [Mechanize (Ruby)](https://github.com/sparklemotion/mechanize) - A ruby library that makes automated web interaction easy

### 332 - Browser Automation

* Browser Automation & Testing
  * [Puppeteer](https://developer.chrome.com/docs/puppeteer/) - A Node.js library which provides a high-level API to control Chrome/Chromium over the DevTools Protocol
  * [Playwright](https://playwright.dev/) - A framework for Web Testing and Automation
  * [WebDriver](https://www.w3.org/TR/webdriver2/) - A remote control interface that enables introspection and control of user agents
    * [Selenium WebDriver](https://www.selenium.dev/documentation/webdriver/) - A tool that drives a browser natively, as a user would, either locally or on a remote machine
    * [WebDriver BiDi](https://www.w3.org/TR/webdriver-bidi/) - The BiDirectional WebDriver Protocol, a mechanism for remote control of user agents
  * [Selenium IDE](https://www.selenium.dev/selenium-ide/) - An open source record and playback test automation for the web
  * [Karma](https://karma-runner.github.io) - A test runner that fits all our needs
  * Dependencies
    * [Chrome for Testing](https://googlechromelabs.github.io/chrome-for-testing/)
* Web Scraping
  * [Crawlee](https://crawlee.dev/) - A web scraping and browser automation library
  * [BeautifulSoup](https://www.crummy.com/software/BeautifulSoup/) - A Python library designed for quick turnaround projects like screen-scraping
  * [Scrapy](https://scrapy.org/) - An open source and collaborative framework for extracting the data you need from websites
  * [Colly](https://go-colly.org/) - A Golang framework for building web scrapers
  * [Katana](https://github.com/projectdiscovery/katana) - A next-generation crawling and spidering framework

### 335 - Web Debugging Tools

* Web Debugging
  * [Chrome DevTools](https://developer.chrome.com/docs/devtools/)
  * [Fiddler](https://www.telerik.com/fiddler) - Web Debugging Proxy

## 340 - CLI/TUI App Development

### 341 - Bash/Perl/Python/Ruby

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
  * [getopt](https://docs.python.org/3/library/getopt.html) - The C-style parser for command line options
  * [click](https://palletsprojects.com/p/click/) - A Python package for creating beautiful command line interfaces in a composable way with as little code as necessary
  * [Colorama](https://github.com/tartley/colorama) - A simple cross-platform API for printing colored terminal text from Python
  * [Typer](https://typer.tiangolo.com/) - A library for building CLI applications that users will love using and developers will love creating
  * [Asciimatics](https://github.com/peterbrittain/asciimatics) - A package that provides a cross-platform, full-screen terminal API for building text-based user interfaces
  * [Python Prompt Toolkit](https://python-prompt-toolkit.readthedocs.io/en/master/) - A library for building powerful interactive command line and terminal applications in Python
  * [Urwid](https://urwid.org/) - A console user interface library for Python
  * [Textual](https://textual.textualize.io/) - A Rapid Application Development framework for Python, built by Textualize.io
    * [Rich](https://github.com/Textualize/rich) - A Python library for rich text and beautiful formatting in the terminal
* Ruby
  * [OptionParser](https://github.com/ruby/optparse) - A class for command-line option analysis
  * [colorize](https://github.com/fazibear/colorize) - A gem for colorizing text using ANSI escape sequences
  * [TTY](https://ttytoolkit.org/) - A suite of gems that provide a wide range of tools for building interactive command-line applications

### 342 - JS/Go/Rust/C

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
* Rust
  * [clap](https://github.com/clap-rs/clap) - A full featured, fast Command Line Argument Parser for Rust
  * [Ratatui](https://ratatui.rs/) - A Rust library for cooking up delicious terminal user interfaces
  * [R3BL](https://r3bl.com/) - A suite of libraries for building modern terminal apps with Rust
  * [Ansic](https://github.com/zeonzip/ansic) - A modern, efficient and compile time ansi macro and utilities crate for Rust
* C
  * [ncurses](https://invisible-island.net/ncurses/) - A programming library providing an application programming interface (API) that allows the programmer to write text-based user interfaces in a terminal-independent manner

## 350 - Binary and Image Processing

* Compression and archiving
  * [GNU Gzip](https://www.gnu.org/software/gzip/) - A popular data compression program
  * [GNU tar](https://www.gnu.org/software/tar/) - A program that provides the ability to create tar archives, as well as various other kinds of manipulation
  * [Info-Zip](https://sourceforge.net/projects/infozip/) - A set of open-source software for handling ZIP archives
  * [P7ZIP](https://p7zip.sourceforge.net/) - A port of 7za.exe for POSIX systems
  * [Python Data Compression and Archiving libs](https://docs.python.org/3/library/archiving.html) - The modules that support data compression and the creation and reading of archives
  * [Go compress libs](https://pkg.go.dev/compress) - A package that defines a common interface to compression and decompression algorithms
  * [Go archive libs](https://pkg.go.dev/archive) - A package that defines a common interface for accessing archived file formats
  * [JSZip](https://stuk.github.io/jszip/) - A javascript library for creating, reading and editing .zip files
  * [Ruby module Zlib](https://docs.ruby-lang.org/en/master/Zlib.html) - A module that contains classes for compressing and decompressing streams, and for working with gzip-format files
  * [zlib](https://zlib.net/) - A free, general-purpose, legally unencumbered lossless data-compression library for use on virtually any computer hardware and operating system
  * [zlib-rs](https://github.com/trifectatechfoundation/zlib-rs) - A safer zlib
  * [snappy](https://google.github.io/snappy/) - A compression/decompression library that aims for very high speeds and reasonable compression
* Binary file processing
  * [file (command)](https://www.darwinsys.com/file/) - A file type guesser
  * [ELF format](https://en.wikipedia.org/wiki/Executable_and_Linkable_Format) - A common standard file format for executable files, object code, shared libraries, and core dumps
  * [hexdump](https://man7.org/linux/man-pages/man1/hexdump.1.html) - A filter which displays the specified files, or the standard input, in a user specified format
  * [xxd](https://github.com/ckormanyos/xxd) - The well-known hex-dump-type utility
  * [bed](https://github.com/itchyny/bed) - A binary editor written in Go
  * [fq](https://github.com/wader/fq) - A tool inspired by jq that lets you poke at binary formats
  * [exiftool](https://metacpan.org/dist/Image-ExifTool/view/exiftool) - A command-line application and Perl library for reading and writing meta information in files
  * [ImageMagick](https://imagemagick.org/index.php) - A free, open-source software suite, used for editing and manipulating digital images
  * [FFmpeg](https://www.ffmpeg.org/) - A complete, cross-platform solution to record, convert and stream audio and video
  * [Native WebP for Go](https://github.com/HugoSmits86/nativewebp) - A native WebP encoder written entirely in Go, with no dependencies on libwebp or other external libraries
* PDF document processing
  * [PDF](https://en.wikipedia.org/wiki/PDF) - A file format developed by Adobe to present documents in a manner independent of application software, hardware, and operating systems
  * [Ghostscript](https://www.ghostscript.com/) - A suite of software based on an interpreter for Adobe Systems' PostScript and Portable Document Format page description languages
  * [qpdf](https://qpdf.sourceforge.io/) - A command-line tool and C++ library that performs content-preserving transformations on PDF files
  * [pdftk server](https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/) - A command-line tool for working with PDFs
  * [pdfcpu](https://pdfcpu.io/) - A PDF processor written in Go
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
  * [xlsx2csv](https://github.com/dilshod/xlsx2csv)
  * [docx2txt](https://github.com/ankushshah89/python-docx2txt)
  * [pptx2md](https://github.com/ssine/pptx2md)

## 360 - Mobile/Desktop App Development (WIP)

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
