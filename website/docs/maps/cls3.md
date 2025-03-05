# Class 300 - Web and app development

[Show timeline](../timelines/cls3.md)

## 300 - Web and API style standards

* [World Wide Web](https://en.wikipedia.org/wiki/World_Wide_Web)
  * [Hypertext](https://en.wikipedia.org/wiki/Hypertext)
  * [URL](https://url.spec.whatwg.org/)
  * [URI](https://en.wikipedia.org/wiki/Uniform_Resource_Identifier)
    * [Perl URI](https://metacpan.org/pod/URI)
  * [HTML](https://html.spec.whatwg.org/)
    * [Perl Html::Entities](https://metacpan.org/pod/HTML::Entities)
  * [CSS](https://www.w3.org/Style/CSS/)
  * [Sass language](https://sass-lang.com/)
* [HTTP](https://en.wikipedia.org/wiki/HTTP)
  * [HTTP cookie](https://en.wikipedia.org/wiki/HTTP_cookie)
  * [JSON Merge Patch](https://datatracker.ietf.org/doc/html/rfc7396)
* [OpenAPI spec](https://www.openapis.org/)
  * [Redocly CLI](https://redocly.com/) - Your all-in-one OpenAPI utility
* [CloudEvents](https://cloudevents.io/) - A specification for describing event data in a common way
* [ActivityPub](https://activitypub.rocks/) - A decentralized social networking protocol based on the ActivityStreams 2.0 data format
* [WebRTC](https://webrtc.org/) - A free and open-source project providing web browsers and mobile applications with real-time communication (RTC)
* API styles
  * [REST](https://en.wikipedia.org/wiki/Representational_state_transfer)
  * [SOAP](https://en.wikipedia.org/wiki/SOAP)
  * [GraphQL](https://graphql.org/)
    * [URQL](https://commerce.nearform.com/open-source/urql/) - The highly customizable and versatile GraphQL client
    * [Apollo Server](https://www.apollographql.com/docs/apollo-server) - An open-source, spec-compliant GraphQL server that's compatible with any GraphQL client
  * [gRPC](https://grpc.io/)
  * [WebSockets](https://websockets.spec.whatwg.org/)
  * [Webhook](https://en.wikipedia.org/wiki/Webhook)
  * [json-rpc](https://www.jsonrpc.org/)
  * [MQTT](https://mqtt.org/)
  * [AMQP](https://www.amqp.org/)
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
* CLIs
  * [cURL](https://curl.haxx.se/)
  * [Wget](https://www.gnu.org/software/wget/)
  * [curlie](https://github.com/rs/curlie) - The power of curl, the ease of use of httpie
  * [hurl](https://hurl.dev/) - A command line tool that runs HTTP requests defined in a simple plain text format
* Libraries
  * [Python Requests](https://docs.python-requests.org/en/latest/)
  * [JS Axios](https://axios-http.com/)
  * [Go Resty](https://github.com/go-resty/resty)
  * [Go FastHTTP](https://github.com/valyala/fasthttp)
  * [Rust reqwest](https://docs.rs/reqwest/latest/reqwest/)
  * [Perl LWP](https://metacpan.org/pod/LWP) (reference)

## 310 - Web servers, web proxies, and service mesh

* [NGINX](https://www.nginx.com/)
* [Apache HTTP Server](https://httpd.apache.org/)
* [nodejs http-server](https://github.com/http-party/http-server#readme)
* [GitLab Pages](https://docs.gitlab.com/ee/user/project/pages/)
* Forward proxy and caching
  * [Web cache](https://en.wikipedia.org/wiki/Web_cache)
    * [CDN](https://en.wikipedia.org/wiki/Content_delivery_network)
    * [Point of presence (PoP)](https://en.wikipedia.org/wiki/Point_of_presence)
  * [Squid](http://www.squid-cache.org/)
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
* Application hosting services
  * [Azure App Service](https://azure.microsoft.com/en-us/services/app-service/)
  * [AWS Elastic Beanstalk](https://aws.amazon.com/elasticbeanstalk/)
  * [Google Cloud App Engine](https://cloud.google.com/appengine/)
* Function as a service
  * [Azure Functions](https://azure.microsoft.com/en-us/services/functions/)
  * [AWS Lambda](https://aws.amazon.com/lambda/)
* Service mesh
  * [Hashicorp Consul](https://www.consul.io/)
  * [Istio](https://istio.io/)
    * [Kiali](https://kiali.io/)
  * [Linkerd](https://linkerd.io/)
  * [traefik mesh](https://traefik.io/traefik-mesh/) - a straight-forward, easy to configure, and non-invasive service mesh

## 330 - Web application interfaces and frameworks

* CGI server
  * [mod_cgi](https://httpd.apache.org/docs/current/mod/mod_cgi.html)
  * [CGI.pm](https://metacpan.org/pod/CGI)
* Java servlet container
  * [Jakarta EE](https://jakarta.ee/)
  * [Apache Tomcat](https://tomcat.apache.org/)
* Web server gateway interfaces
  * [WSGI/uWSGI](https://uwsgi-docs.readthedocs.io/en/latest/)
  * [PSGI/Plack](https://plackperl.org/) (reference)
  * [Rack](https://rack.github.io/) (reference)
* Python frameworks
  * [FastAPI](https://fastapi.tiangolo.com/)
  * [Flask](https://palletsprojects.com/p/flask/)
* Javascript/Typescript frameworks
  * [Express.js](https://expressjs.com/) - A minimal and flexible Node.js web application framework
  * [Koa](https://koajs.com/) - A new web framework designed by the team behind Express
  * [Hono](https://hono.dev/) - Fast, lightweight, built on Web Standards
  * [Next.js](https://nextjs.org/)
  * [Nuxt.js](https://nuxtjs.org/)
  * [Nest](https://nestjs.com/) (reference)
  * [Angular](https://angular.io/) (reference)
* Go frameworks
  * [Echo](https://echo.labstack.com/) - High performance, extensible, minimalist Go web framework
  * [Gin Web Framework](https://gin-gonic.com/) - A web framework written in Go
  * [Gorilla web toolkit](https://www.gorillatoolkit.org/) - A helpful toolkit that provides useful, composable packages for writing HTTP-based applications
* Rust frameworks (reference)
  * [Leptos](https://leptos.dev/) - A cutting-edge Rust framework for the modern web
* Perl frameworks (reference)
  * [Dancer2](https://metacpan.org/pod/Dancer2) - Lightweight yet powerful web application framework
  * [Mojolicious](https://www.mojolicious.org/) - Perl real-time web framework
* Ruby frameworks (reference)
  * [Sinatra](https://sinatrarb.com/) - A DSL for quickly creating web applications in Ruby with minimal effort
* Java frameworks (reference)
  * [Spring](https://spring.io/)
* .NET frameworks (reference)
  * [ASP.NET](https://dotnet.microsoft.com/en-us/apps/aspnet)

## 340 - Frontend libraries, tools and frameworks

* [React](https://reactjs.org/) - The library for web and native user interfaces
  * [JSX](https://react.dev/learn/writing-markup-with-jsx) - A syntax extension for JavaScript that lets you write HTML-like markup inside a JavaScript file
    * [MDX](https://mdxjs.com/) - allows you to use JSX in your markdown content
  * [Material UI](https://mui.com/material-ui/) - An open-source React component library that implements Google's Material Design
* [Vue.js](https://vuejs.org/) - A JavaScript framework for building user interfaces
* [Bootstrap](https://getbootstrap.com/) - Powerful, extensible, and feature-packed frontend toolkit
* [GWT](https://www.gwtproject.org/) - A development toolkit for building and optimizing complex browser-based applications
* [Tailwind CSS](https://tailwindcss.com/) - A utility-first CSS framework packed with classes
  * [daisyUI](https://daisyui.com/) - The most popular component library for Tailwind CSS
* [Emotion](https://emotion.sh/) - A library designed for writing css styles with JavaScript
* [Material Web](https://m3.material.io/develop/web/)
* [Percel](https://parceljs.org/) - The zero configuration build tool
* [Vite](https://vitejs.dev/) - Next Generation Frontend Tooling
* [babel](https://babeljs.io/) - A JavaScript compiler
* [Rspack](https://rspack.dev/) - A high performance JavaScript bundler written in Rust
* Syntax highlighting libs
  * [highlight.js](https://highlightjs.org/) - The Internet's favorite JavaScript syntax highlighter supporting Node.js and the web
  * [Prism](https://prismjs.com) - A lightweight, extensible syntax highlighter, built with modern web standards in mind
  * [Pygments](https://pygments.org/) - A generic syntax highlighter suitable for use in code hosting, forums, wikis or other applications that need to prettify source code
  * [Rouge](https://rouge.jneen.net/) - An elegant, extendable code highlighter written in pure Ruby
* UI/UX design tools
  * [Figma Design](https://www.figma.com/) -  A powerful, collaborative design tool for teams
  * [Locofi.ai](https://www.locofy.ai/) - Design to \{code\} in a flash
* Human interface guidelines
  * [Apple's](https://developer.apple.com/design/human-interface-guidelines)
  * [GNOME's](https://developer.gnome.org/hig/)

## 350 - Web application automation and test tools

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
  * [Katana](https://github.com/projectdiscovery/katana) - A next-generation crawling and spidering framework
  * [Mechanize](https://metacpan.org/pod/WWW::Mechanize) (for CGI)
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

## 380 - Mobile/Desktop application development (reference)

* [Android](https://www.android.com/)
* [iOS](https://www.apple.com/ios/)
* [QR code](https://en.wikipedia.org/wiki/QR_code)
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
  * [Fyne](https://fyne.io/) - An easy to learn toolkit for creating graphical apps for desktop, mobile and web
  * [Slint](https://slint.dev/) - A declarative GUI toolkit to build native user interfaces for Rust, C++, or JavaScript apps

## 390 - Web marketing (reference)

* [Wappalyzer](https://www.wappalyzer.com/) - A technology profiler that shows you what websites are built with
* Analytics
  * [Google Analytics](https://developers.google.com/analytics)
  * [Plausible](https://plausible.io/) - Intuitive, lightweight and open source web analytics
  * [vince](https://www.vinceanalytics.com/) - A cost effective, self hosted, privacy friendly alternative to Google Analytics
* [Tag manager](https://en.wikipedia.org/wiki/Tag_management_system)
  * [Google Tag Manager](https://marketingplatform.google.com/about/tag-manager/)
* [Core Web Vitals](https://web.dev/articles/vitals#core-web-vitals)
  * Largest Contentful Paint (LCP)
  * Interaction to Next Paint (INP)
  * Cumulative Layout Shift (CLS)
* Advertising
  * Indicators
    * [Click through rate](https://en.wikipedia.org/wiki/Click-through_rate)
    * [Conversion rate](https://en.wikipedia.org/wiki/Conversion_marketing#Conversion_rate)
  * Platforms
    * [Google Ads](https://ads.google.com/home/)
    * [Google AdSence](https://adsense.google.com/start/)
    * [Microsoft Advertising](https://ads.microsoft.com/)
* Experiment platform
  * [Optimizely](https://www.optimizely.com/)
