# 02 - Web Application Development

## Fundamentals

### Web Concepts

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
  * [ActivityPub](https://activitypub.rocks/) - A decentralized social networking protocol based on the ActivityStreams 2.0 data format
  * [Bluesky](https://en.wikipedia.org/wiki/Bluesky)
  * [CloudEvents](https://cloudevents.io/) - A specification for describing event data in a common way
  * [Fediverse](https://en.wikipedia.org/wiki/Fediverse)
  * [JSON Merge Patch](https://datatracker.ietf.org/doc/html/rfc7396) - A JSON format that describes changes to be made to a target JSON document
  * [OpenAPI spec](https://www.openapis.org/) - A standard, language-agnostic interface to HTTP APIs
  * API Tooling
    * [Redocly CLI](https://redocly.com/) - An open-source command-line tool that helps you lint, bundle, and preview OpenAPI definitions
* Performance
  * [DNS Prefetching](https://developer.mozilla.org/en-US/docs/Web/Performance/Guides/dns-prefetch) - A mechanism to resolve domain names before a user tries to follow a link

### Browser Technologies & DOM

* Browsers
  * [Chrome](https://www.google.com/chrome/) - A freeware, cross-platform web browser developed by Google
  * [Chromium](https://www.chromium.org/Home/) - An open-source browser project that aims to build a safer, faster, and more stable way for all users to experience the web
  * [Firefox](https://www.mozilla.org/en-US/firefox/) - A free and open-source web browser developed by the Mozilla Foundation
  * [w3m](https://w3m.sourceforge.net/) - A text-based web browser as well as a pager
  * [EWW](https://www.gnu.org/software/emacs/manual/html_mono/eww.html) - The Emacs Web Wowser, a web browser for Emacs
* Rendering Engines
  * [WebKit](https://developer.apple.com/documentation/webkit) - The framework for displaying rich, interactive web content in your apps
  * [Gecko](https://developer.mozilla.org/en-US/docs/Glossary/Gecko) - The web browser engine developed by Mozilla
  * [Blink](https://www.chromium.org/blink/) - The rendering engine used by Chromium
  * [Servo](https://servo.org/) - A modern, high-performance browser engine designed for both application and embedded use
* Scripting Engines
  * [V8 (JavaScript engine)](https://v8.dev/) - Google's open source high-performance JavaScript and WebAssembly engine, written in C++
  * [JavaScriptCore](https://developer.apple.com/documentation/javascriptcore) - The JavaScript engine that powers Safari and other apps on Apple platforms
* Client Scripting APIs
  * [XMLHttpRequest (XHR)](https://xhr.spec.whatwg.org/) - An API that provides scripted client functionality for transferring data between a client and a server
  * [Fetch Standard](https://fetch.spec.whatwg.org/) - A living standard that defines requests, responses, and the process that binds them: fetching
* Site Analyzers
  * [Wappalyzer](https://www.wappalyzer.com/) - A technology profiler that shows you what websites are built with

## Design & Architecture

### Human Interface Design

* [Usability](https://en.wikipedia.org/wiki/Usability) - The extent to which a product can be used by specified users to achieve specified goals with effectiveness, efficiency, and satisfaction in a specified context of use
* [User interface design](https://en.wikipedia.org/wiki/User_interface_design) - A craft in which designers perform an important function in creating the user experience
* [Paper prototyping](https://en.wikipedia.org/wiki/Paper_prototyping) - A widely used method in the user-centered design process, a process that helps developers to create software that meets the user's expectations and needs
* [Website wireframe](https://en.wikipedia.org/wiki/Website_wireframe) - A skeletal outline of a webpage
* [Accessibility](https://en.wikipedia.org/wiki/Accessibility) - The design of products, devices, services, or environments for people with disabilities
  * [Accessibility Object Model (AOM)](https://wicg.github.io/aom/) - A JavaScript API to allow developers to modify (and eventually explore) the accessibility tree for an HTML page
  * [WAI-ARIA](https://www.w3.org/WAI/standards-guidelines/aria/) - The Accessible Rich Internet Applications suite of web standards
* [Responsive web design](https://en.wikipedia.org/wiki/Responsive_web_design) - An approach to web design that aims to make web pages render well on a variety of devices and window or screen sizes
* [Color space](https://en.wikipedia.org/wiki/Color_space) - A specific organization of colors
  * [ICC profile](https://en.wikipedia.org/wiki/ICC_profile) - A set of data that characterizes a color input or output device, or a color space
    * [sRGB](https://en.wikipedia.org/wiki/SRGB) - A standard RGB color space that HP and Microsoft created cooperatively in 1996 for use on monitors, printers, and the Internet
    * [HSL and HSV](https://en.wikipedia.org/wiki/HSL_and_HSV) - The two most common cylindrical-coordinate representations of points in an RGB color model
* UI design tools
  * [Figma Design](https://www.figma.com/) - A powerful, collaborative design tool for teams
  * [Locofi.ai](https://www.locofy.ai/) - Design to code in a flash
  * [Material Design](https://m3.material.io/) - Google’s open-source design system for building beautiful, usable products
* Human interface guidelines
  * [Apple HIG](https://developer.apple.com/design/human-interface-guidelines) - A set of recommendations to help you create apps that look and behave consistently across all Apple platforms
  * [GNOME HIG](https://developer.gnome.org/hig/) - A guide for creating high-quality, consistent, and usable applications for the GNOME desktop
* Psychological concerns
  * [Seven stages of action](https://en.wikipedia.org/wiki/Seven_stages_of_action) - An idealized description of the cognitive and physical steps an individual takes to achieve a goal
    * 1: Forming the target.
    * 2: Forming the intention.
    * 3: Specifying an action.
    * 4: Executing the action.
    * 5: Perceiving the state of the world.
    * 6: Interpreting the state of the world.
    * 7: Evaluating the outcome.
  * [Attention](https://en.wikipedia.org/wiki/Attention) - The cognitive process of selectively concentrating on one aspect of the environment while ignoring other things
  * [Metacognition](https://en.wikipedia.org/wiki/Metacognition) - An awareness of one's thought processes and an understanding of the patterns behind them
  * [Principle of least astonishment](https://en.wikipedia.org/wiki/Principle_of_least_astonishment) - A general principle that states that the result of performing some operation should be obvious, consistent, and predictable, based upon the name of the operation and other context
  * [Affordance](https://en.wikipedia.org/wiki/Affordance) - A property of an object that indicates how it can be used
  * [Stroop effect](https://en.wikipedia.org/wiki/Stroop_effect) - A demonstration of interference in the reaction time of a task
  * [Fitts's law](https://en.wikipedia.org/wiki/Fitts%27s_law) - A predictive model of human movement primarily used in human–computer interaction and ergonomics
* Visual Design
  * [Microsoft Typography](https://learn.microsoft.com/en-us/typography/)
* [Core Web Vitals](https://web.dev/articles/vitals#core-web-vitals) - The subset of Web Vitals that apply to all web pages, should be measured by all site owners, and will be surfaced across all Google tools
  * Largest Contentful Paint (LCP)
  * Interaction to Next Paint (INP)
  * Cumulative Layout Shift (CLS)

### Architectural Styles & Patterns

* Architecture Styles and Patterns
  * [Three-tier architecture](https://en.wikipedia.org/wiki/Multitier_architecture) - A client–server architecture in which presentation, application processing, and data management functions are logically separated
  * [Microservices architecture](https://martinfowler.com/articles/microservices.html) - An approach to developing a single application as a suite of small services, each running in its own process and communicating with lightweight mechanisms
  * [Event-driven architecture](https://en.wikipedia.org/wiki/Event-driven_architecture)
  * [Resource-oriented architecture](https://en.wikipedia.org/wiki/Resource-oriented_architecture) - A style of software architecture and programming paradigm for designing and developing software in the form of a network of resources
* Web Application Architectures
  * [Single-page application](https://en.wikipedia.org/wiki/Single-page_application) - A web application or website that interacts with the user by dynamically rewriting the current web page with new data from the web server
  * [JAMstack](https://jamstack.org/) - An architectural approach that decouples the web experience layer from data and business logic, improving flexibility, scalability, performance, and maintainability
* API Architectures, Styles & Patterns
  * [REST](https://en.wikipedia.org/wiki/Representational_state_transfer) - A software architectural style that was created to guide the design and development of the architecture for the World Wide Web
  * [SOAP (legacy)](https://en.wikipedia.org/wiki/SOAP) - A messaging protocol specification for exchanging structured information in the implementation of web services
  * [GraphQL](https://graphql.org/) - A query language for APIs and a runtime for fulfilling those queries with your existing data
  * [gRPC](https://grpc.io/) - A modern open source high performance Remote Procedure Call (RPC) framework that can run in any environment
  * [json-rpc](https://www.jsonrpc.org/) - A stateless, light-weight remote procedure call (RPC) protocol
  * [Webhook](https://en.wikipedia.org/wiki/Webhook) - A method of augmenting or altering the behavior of a web page or web application with custom callbacks

## Frontend Development

### Web Application Types

* [Progressive web app](https://en.wikipedia.org/wiki/Progressive_web_app) - A type of application software delivered through the web, built using common web technologies including HTML, CSS, JavaScript, and WebAssembly

### Frontend Frameworks

* Core SPA Frameworks
  * [Angular](https://angular.dev/) - A web framework that empowers developers to build fast, reliable applications
  * [React](https://reactjs.org/) - The library for web and native user interfaces
  * [Preact](https://preactjs.com/) - A fast 3kB alternative to React with the same modern API
  * [Vue.js](https://vuejs.org/) - A JavaScript framework for building user interfaces
  * [Svelte](https://svelte.dev/) - A UI framework that uses a compiler to let you write breathtakingly concise components that do minimal work in the browser, using languages you already know — HTML, CSS and JavaScript
  * [Ember.js](https://emberjs.com/) - A framework for ambitious web developers
* HTML-First Frameworks
  * [htmx](https://htmx.org/) - A library that allows you to access AJAX, CSS Transitions, WebSockets and Server Sent Events directly in HTML, using attributes
  * [htm](https://github.com/developit/htm) - A JSX alternative using standard tagged templates, with no transpiler necessary
* Syntax & Templating
  * [JSX](https://react.dev/learn/writing-markup-with-jsx) - A syntax extension for JavaScript that lets you write HTML-like markup inside a JavaScript file
  * [MDX](https://mdxjs.com/) - An authorable format that lets you seamlessly write JSX in your Markdown documents
* State Management
  * [Redux](https://redux.js.org/) - A JS library for predictable and maintainable global state management
    * [React-Redux](https://react-redux.js.org/) - The official React binding for Redux
  * [Recoil](https://recoiljs.org/) - A state management library for React
  * [XState](https://stately.ai/docs) - A library for creating, interpreting, and executing finite state machines and statecharts
* WASM Runtimes
  * [PyScript](https://pyscript.net/) - A free Open Source Software (OSS) that facilitates the creation, deployment, and sharing of Python applications

### CSS Ecosystem

* Frameworks and UI Kits
  * [Bootstrap](https://getbootstrap.com/) - The world’s most popular front-end open source toolkit
  * [Tailwind CSS](https://tailwindcss.com/) - A utility-first CSS framework packed with classes
* CSS-in-JS
  * [Emotion](https://emotion.sh/) - A library designed for writing css styles with JavaScript
  * [Linaria](https://linaria.dev/) - A zero-runtime CSS in JS library
* Preprocessors
  * [Sass language](https://sass-lang.com/) - A stylesheet language that's compiled to CSS
* Transforms
  * [CSS Transforms 1](https://www.w3.org/TR/css-transforms-1/)
  * [CSS Transforms 2](https://www.w3.org/TR/css-transforms-2/)

### Frontend Build Tooling

* Bundlers
  * [Vite](https://vitejs.dev/) - A build tool that aims to provide a faster and leaner development experience for modern web projects
  * [Parcel](https://parceljs.org/) - The zero configuration build tool
  * [webpack](https://webpack.js.org/) - A static module bundler for modern JavaScript applications
  * [Rspack](https://rspack.rs/) - A high performance JavaScript bundler written in Rust
  * [Rsbuild](https://rsbuild.rs/) - The Rspack-based web build tool
* Transpilers
  * [babel](https://babeljs.io/) - A JavaScript compiler
* Minifiers
  * [JSMin](https://www.crockford.com/jsmin.html) - A minification tool that removes comments and unnecessary whitespace from JavaScript files

### UI Widgets & Interaction

* Tailwind Component Libraries
  * [daisyUI](https://daisyui.com/) - The most popular component library for Tailwind CSS
* React Component Libraries
  * [Material UI](https://mui.com/material-ui/) - An open-source React component library that implements Google's Material Design
  * [Chakra UI](https://www.chakra-ui.com/) - A component system for building products with speed
* Vue UI Libraries
  * [Vuetify](https://vuetifyjs.com/en/) - A no design skills required Open Source UI Library with beautifully handcrafted Vue Components
* Framework-agnostic Libraries
  * Data & Visuals
    * [Tabulator](https://tabulator.info/) - An easy to use, simple to code, fully featured, interactive JavaScript library for creating tables and data grids
    * [Chart.js](https://www.chartjs.org/) - A simple yet flexible JavaScript charting library for designers & developers
  * Interaction & Media
    * [Swiper.js](https://swiperjs.com/) - The most modern mobile touch slider with hardware accelerated transitions and amazing native behavior
    * [Hammer.js](https://hammerjs.github.io/) - A javascript library for multi-touch gestures

## Backend Development

### Backend Frameworks

* JS/TS Backend Frameworks
  * [Fastify](https://www.fastify.io/) - A fast and low-overhead web framework for Node.js, designed for optimal performance and developer experience
  * [Express.js](https://expressjs.com/) - A minimal and flexible Node.js web application framework
  * [Koa](https://koajs.com/) - A new web framework designed by the team behind Express
  * [Nest.js](https://nestjs.com/) - A progressive Node.js framework for building efficient, reliable and scalable server-side applications
  * [Hono](https://hono.dev/) - A small, simple, and ultrafast web framework for the Edges
* API Tools
  * [tRPC](https://trpc.io/) - A tool that allows you to easily build & consume fully typesafe APIs without schemas or code generation
* Go Backend Frameworks
  * [Echo](https://echo.labstack.com/) - A high performance, extensible, minimalist Go web framework
  * [Fiber](https://gofiber.io/) - An Express inspired web framework built on top of Fasthttp, the fastest HTTP engine for Go, designed to ease development with performance in mind
  * [Gin Web Framework](https://gin-gonic.com/) - A web framework written in Go
  * [Gorilla web toolkit](https://www.gorillatoolkit.org/) - A helpful toolkit that provides useful, composable packages for writing HTTP-based applications
  * [Yokai](https://ankorstore.github.io/yokai/) - A simple, modular and observable Go framework for backend applications
* Python Backend Frameworks & Servers
  * [WSGI](https://wsgi.readthedocs.io/en/latest/index.html) - The Web Server Gateway Interface
    * [Gunicorn](https://gunicorn.org/) - A Python WSGI HTTP Server for UNIX
    * [Flask](https://palletsprojects.com/p/flask/) - A lightweight WSGI web application framework
  * [ASGI](https://asgi.readthedocs.io/en/latest/specs/main.html) - A spiritual successor to WSGI, the long-standing Python standard for compatibility between web servers, frameworks, and applications
    * [Uvicorn](https://www.uvicorn.org/) - An ASGI web server implementation for Python
    * [Hypercorn](https://hypercorn.readthedocs.io/en/latest/) - An ASGI web server based on the sans-io hyper, h11, h2, and wsproto libraries and inspired by Gunicorn
    * [FastAPI](https://fastapi.tiangolo.com/) - A modern, fast (high-performance), web framework for building APIs with Python based on standard Python type hints
    * [SlowAPI](https://github.com/laurents/slowapi) - A small library to rate limit your ASGI applications
* Ruby Backend Frameworks & Servers
  * [Rack](https://rack.github.io/) - A modular Ruby web server interface
    * [Puma](https://puma.io/) - A fact, concurrent web server for Ruby & Rack
    * [Falcon](https://socketry.github.io/falcon/) - A multi-process, multi-fiber rack-compatible HTTP server built on top of async, async-container and async-http
    * [Sinatra](https://sinatrarb.com/) - A DSL for quickly creating web applications in Ruby with minimal effort
* Perl Backend Frameworks (legacy)
  * Classic CGI
    * [mod_cgi](https://httpd.apache.org/docs/current/mod/mod_cgi.html) - A module for the execution of CGI scripts
    * [CGI.pm](https://metacpan.org/pod/CGI) - A module to handle Common Gateway Interface requests and responses
  * Fast CGI
    * [mod_fcgid](https://httpd.apache.org/mod_fcgid/) - A high performance alternative to mod_cgi or mod_cgid
    * [FCGI.pm](https://metacpan.org/pod/FCGI) - A module for FastCGI applications
* Java Backend Frameworks
  * [Jakarta EE](https://jakarta.ee/) - A set of specifications that define Java APIs for enterprise software development
    * [Apache Tomcat](https://tomcat.apache.org/) - An open-source web server and servlet container
  * [Spring](https://spring.io/) - A project that makes Java simple, modern, productive, reactive, and cloud-ready
    * [Spring Boot](https://spring.io/projects/spring-boot) - A tool that takes an opinionated view of the Spring platform and third-party libraries so you can get started with minimum fuss
* .NET Backend Frameworks
  * [ASP.NET](https://dotnet.microsoft.com/en-us/apps/aspnet) - A free, cross-platform, open source framework for building web apps and services with .NET and C#

### Full-stack Development

* JS/TS Full-stack Frameworks
  * [Next.js](https://nextjs.org/) - A React framework for building full-stack web applications
  * [Nuxt.js](https://nuxtjs.org/) - A free and open-source framework with an intuitive and extendable way to create type-safe, performant and production-grade full-stack web applications and websites with Vue.js
  * [Astro](https://astro.build/) - The web framework for content-driven website
* Rust Full-Stack Frameworks
  * [Leptos](https://leptos.dev/) - A cutting-edge Rust framework for the modern web

## Web Infrastructure

### Web Server & Proxy

* Web Servers & Reverse Proxy Servers
  * [NGINX](https://www.nginx.com/) - An open source software for web serving, reverse proxying, caching, load balancing, media streaming, and more
  * [Apache HTTP Server](https://httpd.apache.org/) - A project to develop and maintain an open-source HTTP server for modern operating systems including UNIX and Windows
  * [Caddy](https://caddyserver.com/) - A powerful, extensible platform to serve your sites, services, and apps, written in Go
  * [HAProxy](https://www.haproxy.org/) - A free, very fast and reliable reverse-proxy offering high availability, load balancing, and proxying for TCP and HTTP-based applications
  * [nodejs http-server](https://github.com/http-party/http-server#readme) - A simple static HTTP server
* GraphQL Servers
  * [Apollo Server](https://www.apollographql.com/docs/apollo-server) - An open-source, spec-compliant GraphQL server that's compatible with any GraphQL client
* API Management
  * [Kong API gateway](https://konghq.com/products/kong-gateway) - A lightweight, fast, and flexible cloud-native API gateway
  * [Azure API Management](https://azure.microsoft.com/en-us/services/api-management/) - A hybrid, multicloud management platform for APIs across all environments
  * [Amazon API Gateway](https://aws.amazon.com/api-gateway/) - A fully managed service that makes it easy for developers to create, publish, maintain, monitor, and secure APIs at any scale
  * [Google Cloud Apigee](https://cloud.google.com/apigee) - The platform for developing and managing API services

### CDN & Edge Computing

* Concepts
  * [Web cache](https://en.wikipedia.org/wiki/Web_cache) - An information technology for the temporary storage (caching) of web documents, such as HTML pages and images, to reduce bandwidth usage, server load, and perceived lag
  * [Content delivery network](https://en.wikipedia.org/wiki/Content_delivery_network) - A geographically distributed network of proxy servers and their data centers
    * [Point of presence](https://en.wikipedia.org/wiki/Point_of_presence) - An artificial demarcation point or interface point between communicating entities
* Forward Proxy Servers
  * [Squid](http://www.squid-cache.org/) - A caching proxy for the Web supporting HTTP, HTTPS, FTP, and more
* CDN Providers
  * [Cloudflare](https://www.cloudflare.com/) - A global network designed to make everything you connect to the Internet secure, private, fast, and reliable
    * [Cloudflare Workers](https://workers.cloudflare.com/) - A serverless execution environment that allows you to create entirely new applications or augment existing ones without configuring or maintaining infrastructure
    * [Cloudflare Workers Bindings](https://developers.cloudflare.com/workers/runtime-apis/bindings/) - A mechanism that allows your Worker to interact with resources on the Cloudflare Developer Platform, providing better performance and fewer restrictions than REST APIs for accessing resources from Workers
  * [Amazon CloudFront](https://aws.amazon.com/cloudfront/) - A content delivery network (CDN) service built for high performance, security, and developer convenience
    * [Lambda@Edge](https://aws.amazon.com/lambda/edge/) - A feature of Amazon CloudFront that lets you run code closer to users of your application
  * [Google Cloud CDN](https://cloud.google.com/cdn) - A content delivery network (CDN) that accelerates delivery of your web and video content
  * [Azure Front Door](https://azure.microsoft.com/en-us/products/frontdoor/) - A modern cloud content delivery network (CDN) that provides a secure and scalable entry point for fast delivery of your global web applications and content

## Development & Testing Tools

## Web/HTTP Clients

* CLIs
  * [cURL](https://curl.haxx.se/) - A command line tool and library for transferring data with URLs
  * [Wget](https://www.gnu.org/software/wget/) - A free software package for retrieving files using HTTP, HTTPS, FTP and FTPS
  * [curlie](https://github.com/rs/curlie) - The power of curl, the ease of use of httpie
  * [hurl](https://hurl.dev/) - A command line tool that runs HTTP requests defined in a simple plain text format
  * [httpie cli](https://httpie.io/cli) - A simple yet powerful command-line HTTP and API testing client for the API era
  * [wuzz](https://github.com/asciimoo/wuzz) - An interactive cli tool for HTTP inspection
  * [httptap](https://github.com/monasticacademy/httptap) - View the HTTP and HTTPS requests made by any linux program
* Libraries
  * [Python Requests](https://docs.python-requests.org/en/latest/) - An elegant and simple HTTP library for Python, built for human beings
  * [JS Axios](https://axios-http.com/) - A promise-based HTTP Client for node.js and the browser
  * [Go Resty](https://github.com/go-resty/resty) - A simple HTTP and REST client library for Go
  * [Go FastHTTP](https://github.com/valyala/fasthttp) - A fast HTTP package for Go
  * [Surf](https://github.com/enetx/surf) - An advanced Go HTTP client with Chrome/Firefox browser impersonation, HTTP/3 with QUIC fingerprinting, JA3/JA4 TLS emulation, and anti-bot bypass
  * [Ruby Net](https://docs.ruby-lang.org/en/master/Net.html) - A collection of classes that implement client-side internet protocols
  * [httpx](https://gitlab.com/os85/httpx) - An HTTP client library for the Ruby programming language
  * [Rust reqwest](https://docs.rs/reqwest/latest/reqwest/) - An ergonomic, async HTTP client
* GraphQL Libraries
  * [URQL](https://commerce.nearform.com/open-source/urql/) - The highly customizable and versatile GraphQL client for React, Svelte, Vue, or plain JavaScript
* API Testing Platforms
  * [Bruno](https://www.usebruno.com/) - A Git-integrated, fully offline, and open-source API client
  * [Postman/Newman](https://www.postman.com/) - An API platform for building and using APIs
* Classic Web Automation
  * [Mechanize](https://metacpan.org/pod/WWW::Mechanize) - A module that helps you automate interaction with a website
  * [Mechanize (Ruby)](https://github.com/sparklemotion/mechanize) - A ruby library that makes automated web interaction easy

## Web Debugging Tools

* Web Debugging
  * [Chrome DevTools](https://developer.chrome.com/docs/devtools/) - A set of web developer tools built directly into the Google Chrome browser
  * [Fiddler](https://www.telerik.com/fiddler) - A free web debugging proxy for any browser, system or platform

## Web Test Automation Frameworks

* Browser Automation & Testing
  * [Puppeteer](https://developer.chrome.com/docs/puppeteer/) - A Node.js library which provides a high-level API to control Chrome/Chromium over the DevTools Protocol
  * [Playwright](https://playwright.dev/) - A framework for Web Testing and Automation
  * [Playwright for Go](https://playwright-community.github.io/playwright-go/) - A Go library to automate Chromium, Firefox and WebKit with a single API
  * [WebDriver](https://www.w3.org/TR/webdriver2/) - A remote control interface that enables introspection and control of user agents
    * [Selenium WebDriver](https://www.selenium.dev/documentation/webdriver/) - A tool that drives a browser natively, as a user would, either locally or on a remote machine
    * [WebDriver BiDi](https://www.w3.org/TR/webdriver-bidi/) - The BiDirectional WebDriver Protocol, a mechanism for remote control of user agents
  * [Selenium IDE](https://www.selenium.dev/selenium-ide/) - An open source record and playback test automation for the web
  * [Karma](https://karma-runner.github.io) - A test runner that fits all our needs
  * Dependencies
    * [Chrome for Testing](https://googlechromelabs.github.io/chrome-for-testing/) - A new flavor of Chrome that specifically targets web app testing and automation use cases
* Web Scraping
  * [Crawlee](https://crawlee.dev/) - A web scraping and browser automation library
  * [BeautifulSoup](https://www.crummy.com/software/BeautifulSoup/) - A Python library designed for quick turnaround projects like screen-scraping
  * [Scrapy](https://scrapy.org/) - An open source and collaborative framework for extracting the data you need from websites
  * [Colly](https://go-colly.org/) - A Golang framework for building web scrapers
  * [Katana](https://github.com/projectdiscovery/katana) - A next-generation crawling and spidering framework

## Specialized Topics

### Document Site Generation

* Static Site Generators
  * [Docusaurus](https://docusaurus.io/) - A static-site generator. It builds a single-page application with fast client-side navigation, leveraging the full power of React to make your site interactive
  * [mdBook](https://github.com/rust-lang/mdBook) - A utility to create modern online books from Markdown files
  * [VuePress](https://v2.vuepress.vuejs.org/) - A Vue-powered Static Site Generator
  * [Hugo](https://gohugo.io/) - The world's fastest framework for building websites
    * [Docsy](https://www.docsy.dev/) - A Hugo theme for technical documentation sites, providing easy site navigation, structure, and more
  * [Sphinx](http://www.sphinx-doc.org/en/master/) - A tool that makes it easy to create intelligent and beautiful documentation
  * [MkDocs](https://www.mkdocs.org/) - A fast, simple and downright gorgeous static site generator that's geared towards building project documentation
    * [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) - A powerful and beautiful theme for the MkDocs static site generator
  * [Nanoc](https://nanoc.app/) - A static-site generator, fit for building anything from a small personal blog to a large corporate website
  * [gitmal](https://github.com/antonmedv/gitmal) - A static page generator designed for Git repositories
* Wiki Systems
  * [Wiki software](https://en.wikipedia.org/wiki/Wiki_software) - A collaborative software that runs a wiki, which allows users to create and collaboratively edit pages or entries via a web browser
  * [MediaWiki](https://www.mediawiki.org/wiki/MediaWiki) - A free and open-source wiki software
  * [Ibis](https://ibis.wiki/) - A federated encyclopedia which uses the ActivityPub protocol, just like Mastodon or Lemmy
* Content Management Tools
  * [Content management system](https://en.wikipedia.org/wiki/Content_management_system) - A computer software used to manage the creation and modification of digital content
  * [Nextcloud](https://nextcloud.com/) - The industry-leading, fully open-source, on-premise content collaboration platform
  * [WordPress](https://wordpress.org/) - A free and open-source content management system written in hypertext preprocessor language and paired with a MySQL or MariaDB database with supported HTTPS
* Static Site & JAMstack Hosting
  * [GitLab Pages](https://docs.gitlab.com/ee/user/project/pages/) - A feature that allows you to publish static websites directly from a repository in GitLab
  * [Cloudflare Pages](https://pages.cloudflare.com/) - A JAMstack platform for frontend developers to collaborate and deploy websites

### Data/AI Platforms & Frameworks

* Platforms
  * [OpenWebUI](https://openwebui.com/) - An extensible, feature-rich, and user-friendly self-hosted AI platform designed to operate entirely offline
* Frameworks
  * [Streamlit](https://streamlit.io/) - A faster way to build and share data apps
  * [Chainlit](https://docs.chainlit.io/) - An open-source Python package to build production ready Conversational AI
