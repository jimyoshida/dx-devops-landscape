# 11 - Advanced Programming 2

## Desktop Environment

* Linux Desktop Environment
  * Debian-based
    * [Ubuntu desktop](https://ubuntu.com/desktop) - The Linux-based operating system that runs from the desktop, to the cloud, to all your internet connected things
    * [BunsenLabs Linux](https://www.bunsenlabs.org/) - A distribution offering a light-weight and easily customizable Openbox desktop
  * Arch-based
    * [Manjaro Linux](https://manjaro.org/) - A user-friendly Linux distribution based on the independently developed Arch operating system
    * [Mabox Linux](https://maboxlinux.org/) - Fast, lightweight and functional Linux Desktop “relaxed” rolling-release, Manjaro based with Openbox Window Manager
* GUI systems
  * Display Servers
    * [X.org](https://www.x.org/wiki/) - An open source implementation of the X Window System
    * [Wayland](https://wayland.freedesktop.org/) - A replacement for the X11 window system protocol and architecture
  * Desktop Environments
    * [GNOME](https://www.gnome.org/) - An easy and elegant way to use your computer, designed to put you in control and get things done
    * [Xfce](https://www.xfce.org/) - A lightweight desktop environment for UNIX-like operating systems
  * Window Managers
    * [openbox](http://openbox.org) - A highly configurable, next generation window manager
* Windows Environment
  * Package Management & Administration
    * [Chocolatey](https://chocolatey.org) - The package manager for Windows
    * [Scoop](https://scoop.sh/) - A command-line installer for Windows
    * [gsudo](https://gerardog.github.io/gsudo/) - A Sudo for Windows, with a similar user-experience to the original Sudo
  * Productivity & Automation
    * [AutoHotKey](https://www.autohotkey.com/) - A free, open-source scripting language for Windows that allows users to easily create small to complex scripts
    * [Clavier+](https://gryder.org/software/clavier-plus/) - Allows to trigger actions with keyboard shortcuts
    * [WinSSHTerm](https://winsshterm.blogspot.com/) - A tabbed SSH solution for Windows, combining PuTTY, WinSCP and VcXsrv
* Android on Linux
  * [Waydroid](https://waydro.id/) - A container-based approach to boot a full Android system on regular GNU/Linux systems running Wayland based desktop environments

## Binary & Media Processing

* General Tools
  * [file (command)](https://www.darwinsys.com/file/) - A file type guesser
  * [hexdump](https://man7.org/linux/man-pages/man1/hexdump.1.html) - A filter which displays the specified files, or the standard input, in a user specified format
  * [xxd](https://github.com/ckormanyos/xxd) - The well-known hex-dump-type utility
  * [bed](https://github.com/itchyny/bed) - A binary editor written in Go
  * [fq](https://github.com/wader/fq) - A tool inspired by jq that lets you poke at binary formats
* Serialization Formats
  * [Protobuf](https://protobuf.dev/) - A language-neutral, platform-neutral, extensible mechanism for serializing structured data
  * [MessagePack](https://msgpack.org/) - An efficient binary serialization format
* Executable Formats
  * [ELF format](https://en.wikipedia.org/wiki/Executable_and_Linkable_Format) - A common standard file format for executable files, object code, shared libraries, and core dumps
* Media Formats
  * [JPEG](https://en.wikipedia.org/wiki/JPEG) - A commonly used method of lossy compression for digital images
  * [PNG](https://en.wikipedia.org/wiki/PNG) - A raster-graphics file format that supports lossless data compression
  * [Webp](https://en.wikipedia.org/wiki/WebP) - A raster graphics file format developed by Google intended as a replacement for JPEG, PNG, and GIF file formats
  * [MPEG-4](https://en.wikipedia.org/wiki/MPEG-4) - A method of defining compression of audio and visual digital data
  * [High Efficiency Video Coding](https://en.wikipedia.org/wiki/High_Efficiency_Video_Coding) - A video compression standard, designed as a successor to the widely used Advanced Video Coding (AVC)

### Image & Media Processing

* Tools
  * [exiftool](https://metacpan.org/dist/Image-ExifTool/view/exiftool) - A command-line application and Perl library for reading and writing meta information in files
  * [ImageMagick](https://imagemagick.org/index.php) - A free, open-source software suite, used for editing and manipulating digital images
  * [FFmpeg](https://www.ffmpeg.org/) - A complete, cross-platform solution to record, convert and stream audio and video
* Libraries
  * [Native WebP for Go](https://github.com/HugoSmits86/nativewebp) - A native WebP encoder written entirely in Go, with no dependencies on libwebp or other external libraries

### Compression & Archiving

* Tools
  * [GNU Gzip](https://www.gnu.org/software/gzip/) - A popular data compression program
  * [GNU tar](https://www.gnu.org/software/tar/) - A program that provides the ability to create tar archives, as well as various other kinds of manipulation
  * [Info-Zip](https://sourceforge.net/projects/infozip/) - A set of open-source software for handling ZIP archives
  * [P7ZIP](https://p7zip.sourceforge.net/) - A port of 7za.exe for POSIX systems
* Libraries
  * [Python Data Compression and Archiving libs](https://docs.python.org/3/library/archiving.html) - The modules that support data compression and the creation and reading of archives
  * [Go compress libs](https://pkg.go.dev/compress) - A package that defines a common interface to compression and decompression algorithms
  * [Go archive libs](https://pkg.go.dev/archive) - A package that defines a common interface for accessing archived file formats
  * [JSZip](https://stuk.github.io/jszip/) - A javascript library for creating, reading and editing .zip files
  * [Ruby module Zlib](https://docs.ruby-lang.org/en/master/Zlib.html) - A module that contains classes for compressing and decompressing streams, and for working with gzip-format files
  * [zlib](https://zlib.net/) - A free, general-purpose, legally unencumbered lossless data-compression library for use on virtually any computer hardware and operating system
  * [zlib-rs](https://github.com/trifectatechfoundation/zlib-rs) - A safer zlib
  * [snappy](https://google.github.io/snappy/) - A compression/decompression library that aims for very high speeds and reasonable compression

## Document Processing

* Universal Tools
  * [Docling](https://github.com/docling-project/docling) - A powerful library which simplifies document processing, parsing diverse formats
* Formats
  * [PDF](https://en.wikipedia.org/wiki/PDF) - A file format developed by Adobe to present documents in a manner independent of application software, hardware, and operating systems
  * [PDF/A](https://en.wikipedia.org/wiki/PDF/A) - An ISO-standardized version of the Portable Document Format (PDF) specialized for use in the archiving and long-term preservation of electronic documents
  * [Office Open XML](https://en.wikipedia.org/wiki/Office_Open_XML) - A zip-based XML-based file format for representing spreadsheets, charts, presentations and word processing documents
  * [OpenDocument](https://en.wikipedia.org/wiki/OpenDocument) - A zip-compressed, XML-based file format for spreadsheets, charts, presentations and word-processing documents

### PDF Processing

* Tools
  * [Ghostscript](https://www.ghostscript.com/) - A suite of software based on an interpreter for Adobe Systems' PostScript and Portable Document Format page description languages
  * [qpdf](https://qpdf.sourceforge.io/) - A command-line tool and C++ library that performs content-preserving transformations on PDF files
  * [pdftk server](https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/) - A command-line tool for working with PDFs
  * [pdfcpu](https://pdfcpu.io/) - A PDF processor written in Go
  * [MinerU](https://mineru.net/) - A high-quality tool for convert PDF to Markdown and JSON
* Libraries
  * [PDF.js](https://mozilla.github.io/pdf.js/) - A general-purpose, web standards-based platform for parsing and rendering PDFs
  * [pypdf](https://github.com/py-pdf/pypdf) - A pure-python PDF library capable of splitting, merging, cropping, and transforming the pages of PDF files
  * [Prawn PDF](https://prawnpdf.org/) - A fast, nimble PDF generator for Ruby
  * [ReportLab](https://www.reportlab.com/) - The Open Source Python library for generating PDFs and graphics

### Office Document Processing

* Tools
  * [libreoffice cli](https://manpages.ubuntu.com/manpages/trusty/man1/libreoffice.1.html) - The command-line interface for the LibreOffice office suite
  * [markitdown](https://github.com/microsoft/markitdown) - A lightweight Python utility for converting various files to Markdown for use with LLMs and related text analysis pipelines
  * [xlsx2csv](https://github.com/dilshod/xlsx2csv) - A fast and easy way to convert XLSX files to CSV
  * [docx2txt](https://github.com/ankushshah89/python-docx2txt) - A pure python-based command line tool to extract text from docx files
  * [pptx2md](https://github.com/ssine/pptx2md) - A simple tool for converting pptx to markdown
* Libraries
  * [Excelize](https://xuri.me/excelize/) - A Go library for reading and writing XLSX/XLSM/XLTM files
  * [Roo](https://github.com/roo-rb/roo) - A library that can access the contents of various spreadsheet files

## Mobile & Desktop App Development

### Mobile Platforms & Native SDKs

* [Android](https://www.android.com/) - A mobile operating system based on a modified version of the Linux kernel and other open-source software
  * [Android Studio](https://developer.android.com/studio) - The official integrated development environment for Google's Android operating system
* [iOS](https://www.apple.com/ios/) - A mobile operating system created and developed by Apple Inc. exclusively for its hardware

### GUI Toolkits & Libraries

* Standard Toolkits
  * [Tk](http://www.tcl.tk/) - A graphical user interface toolkit
    * [tkinter](https://docs.python.org/3/library/tkinter.html) - The standard Python interface to the Tcl/Tk GUI toolkit
    * [CustomTkInter](https://customtkinter.tomschimansky.com/) - A python UI-library based on Tkinter, which provides new, modern and fully customizable widgets
  * [GTK](https://www.gtk.org/) - A free and open-source cross-platform widget toolkit for creating graphical user interfaces
    * [pygobject](https://pygobject.gnome.org/) - A set of Python bindings for the GLib, GObject, GIO and GTK object-oriented C libraries
* Compiled & Canvas-Based (Custom Rendering)
  * [Flutter](https://flutter.dev/) - An open-source UI software development kit created by Google
  * [Slint](https://slint.dev/) - A declarative GUI toolkit to build native user interfaces for Rust, C++, or JavaScript apps
  * [Gio](https://gioui.org/) - A library for writing cross-platform immediate mode GUI-s in Go
  * [Fyne](https://fyne.io/) - An easy to learn toolkit for creating graphical apps for desktop, mobile and web
* Web-Technology Based
  * Native Widget Brigde
    * [React Native](https://reactnative.dev) - A framework for building native apps with React
      * [Expo](https://expo.dev/) - A production-grade React Native Framework
  * Chromium Bundling
    * [Electron](https://www.electronjs.org/) - A framework for building desktop applications using JavaScript, HTML, and CSS
  * System WebView (Hybrid)
    * [Tauri](https://tauri.app/) - A toolkit that helps developers make applications for the major desktop platforms

### Installation & Packaging

* [NSIS](https://nsis.sourceforge.io/Main_Page) - A professional open source system to create Windows installers
* [PyInstaller](https://pyinstaller.org/) - A tool that bundles a Python application and all its dependencies into a single package

### Application Services & Features

* Notifications
  * [Firebase Cloud Messaging](https://firebase.google.com/products/cloud-messaging/) - A cross-platform messaging solution that lets you reliably send messages at no cost
  * [Apple Push Notification service](https://developer.apple.com/notifications/) - The service for propagating push notifications from a developer's server to their apps on Apple devices
* Device Hardware/OS Integration
  * [GPS](https://en.wikipedia.org/wiki/Global_Positioning_System) - A satellite-based radionavigation system owned by the United States government and operated by the United States Space Force
  * [QR code](https://en.wikipedia.org/wiki/QR_code) - A type of matrix barcode invented in 1994 by the Japanese company Denso Wave
    * [libqrencode](https://github.com/fukuchi/libqrencode) - A fast and compact QR Code encoding library
    * [Pure python QR Code generator](https://github.com/lincolnloop/python-qrcode) - A library that provides a simple way to create QR codes in Python
    * [QR code payment](https://en.wikipedia.org/wiki/QR_code_payment) - A contactless payment method where a payment is performed by scanning a QR code from a mobile app

## Ecosystem Tools

* M365 Tools
  * [CLI for Microsoft 365](https://pnp.github.io/cli-microsoft365/) - A cross-platform command line interface that enables you to manage your Microsoft 365 tenant and SharePoint Framework projects on any platform
  * [PnPjs](https://pnp.github.io/pnpjs/) - A collection of fluent libraries for consuming SharePoint, Graph, and Office 365 REST APIs
  * [SharePoint Framework (SPFx)](https://learn.microsoft.com/en-us/sharepoint/dev/spfx/sharepoint-framework-overview) - A page and web part model that provides full support for client-side SharePoint development, easy integration with SharePoint data, and extending Microsoft Teams and Microsoft Viva
* Power Platform
  * [Microsoft Power Apps](https://www.microsoft.com/en-us/power-platform/products/power-apps)
  * [Microsoft Power Automate](https://www.microsoft.com/en-us/power-platform/products/power-automate)
  * [Microsoft Power Pages](https://www.microsoft.com/en-us/power-platform/products/power-pages)

## Internet of Things (IoT)

* Concepts
  * [Internet of things (IoT)](https://en.wikipedia.org/wiki/Internet_of_things) - The network of physical objects—'things'—that are embedded with sensors, software, and other technologies for the purpose of connecting and exchanging data with other devices and systems over the Internet
  * [Edge computing](https://en.wikipedia.org/wiki/Edge_computing) - A distributed computing paradigm that brings computation and data storage closer to the sources of data
  * [Machine to machine](https://en.wikipedia.org/wiki/Machine_to_machine) - The direct communication between devices using any communications channel, including wired and wireless
  * [Firmware](https://en.wikipedia.org/wiki/Firmware) - A specific class of computer software that provides the low-level control for a device's specific hardware
  * [Over-the-air update](https://en.wikipedia.org/wiki/Over-the-air_update) - The wireless delivery of new software, firmware, or other data to mobile devices
* Communication Standards
  * [Wi-Fi](https://en.wikipedia.org/wiki/Wi-Fi) - A family of wireless network protocols, based on the IEEE 802.11 family of standards, which are commonly used for local area networking of devices and Internet access
  * [Bluetooth LE](https://en.wikipedia.org/wiki/Bluetooth_Low_Energy) - A wireless personal area network technology designed and marketed by the Bluetooth Special Interest Group aimed at novel applications in the healthcare, fitness, beacons, security, and home entertainment industries
  * [Zigbee](https://en.wikipedia.org/wiki/Zigbee) - An IEEE 802.15.4-based specification for a suite of high-level communication protocols used to create personal area networks with small, low-power digital radios
* Devices
  * [Raspberry Pi](https://www.raspberrypi.com/) - A small, affordable computer for you to use and learn with
* PaaS
  * [Azure IoT Hub](https://azure.microsoft.com/en-us/products/iot-hub) - A managed cloud-based service that serves as a central message hub for communication between an IoT application and its connected devices

## Computer Graphics & Game Development

### 3D Graphics

* [Three.js](https://threejs.org/) - A cross-browser JavaScript library and application programming interface used to create and display animated 3D computer graphics in a web browser
* [GSAP](https://gsap.com/) - A robust JavaScript toolset that turns developers into animation superheroes

### Graphics APIs

* [WebGL](https://www.khronos.org/webgl/) - A cross-platform, royalty-free web standard for a low-level 3D graphics API based on OpenGL ES
* [OpenGL](https://www.opengl.org/) - A cross-language, cross-platform application programming interface for rendering 2D and 3D vector graphics
* [Vulkan](https://www.vulkan.org/) - A low-overhead, cross-platform, 3D graphics and computing API
  * [nvk](https://github.com/maierfelix/nvk) - Vulkan headers for the Go programming language
