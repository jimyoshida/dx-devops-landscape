# 200 - System Administration and SRE

## 200 - Operating Systems, Networking, and Modern Infrastructure

Note: Please see also Class 103 - Concurrency and Parallelism.

### 200 - Core OS Concepts

* Core Concepts
  * [System call](https://en.wikipedia.org/wiki/System_call) - The programmatic way in which a computer program requests a service from the kernel of the operating system on which it is executed
  * [Protection ring](https://en.wikipedia.org/wiki/Protection_ring) - A mechanism to protect data and functionality from faults and malicious behavior
  * [Daemon](https://en.wikipedia.org/wiki/Daemon_(computing)) - A computer program that runs as a background process, rather than being under the direct control of an interactive user
  * [Environment variable](https://en.wikipedia.org/wiki/Environment_variable) - A named variable whose value is set outside the program, typically through functionality built into the operating system or a microservice
  * [POSIX standard](https://en.wikipedia.org/wiki/POSIX) - A family of standards specified by the IEEE Computer Society for maintaining compatibility between operating systems
* Process Management
  * [Process](https://en.wikipedia.org/wiki/Process_(computing)) - The instance of a computer program that is being executed by one or more threads
    * [Thread](https://en.wikipedia.org/wiki/Thread_(computing)) - The smallest sequence of programmed instructions that can be managed independently by a scheduler
    * [Scheduling](https://en.wikipedia.org/wiki/Scheduling_(computing)) - The action of assigning resources to perform tasks
    * [Context switch](https://en.wikipedia.org/wiki/Context_switch) - The process of storing the state of a process or thread, so that it can be restored and resume execution at a later point
    * [Interrupt](https://en.wikipedia.org/wiki/Interrupt) - A request for the processor to interrupt currently executing code, so that the event can be processed in a timely manner
* Inter-Process Communication (IPC)
  * Pipes
    * [Anonymous pipe](https://en.wikipedia.org/wiki/Anonymous_pipe) - A simplex FIFO communication channel that may be used for one-way interprocess communication
    * [Named pipe](https://en.wikipedia.org/wiki/Named_pipe) - An extension to the traditional pipe concept on Unix and Unix-like systems, and is one of the methods of inter-process communication
  * [Shared memory](https://en.wikipedia.org/wiki/Shared_memory) - A memory that may be simultaneously accessed by multiple programs with an intent to provide communication among them or avoid redundant copies
  * [Signal](https://en.wikipedia.org/wiki/Signal_(IPC)) - An asynchronous notification sent to a process or to a specific thread within the same process in order to notify it of an event that occurred
  * [Unix domain socket](https://en.wikipedia.org/wiki/Unix_domain_socket) - A data communications endpoint for exchanging data between processes executing on the same host operating system
* Memory Management
  * [Virtual memory](https://en.wikipedia.org/wiki/Virtual_memory) - A memory management technique that provides an idealized abstraction of the storage resources that are actually available on a given machine
    * [Memory paging](https://en.wikipedia.org/wiki/Memory_paging) - A memory management scheme by which a computer stores and retrieves data from secondary storage for use in main memory
    * [Page fault](https://en.wikipedia.org/wiki/Page_fault) - A type of exception raised by computer hardware when a running program accesses a memory page that is not currently mapped by the memory management unit into the virtual address space of a process
    * [Resident set size (RSS)](https://en.wikipedia.org/wiki/Resident_set_size) - The portion of memory occupied by a process that is held in main memory
    * [Working set size (WSS)](https://en.wikipedia.org/wiki/Working_set_size) - The set of pages in the virtual address space of the process that are currently resident in main memory
  * [Page cache](https://en.wikipedia.org/wiki/Cache_(computing)) - A hardware or software component that stores data so that future requests for that data can be served faster
* Storage Management
  * [Disk partitioning](https://en.wikipedia.org/wiki/Disk_partitioning) - The creation of one or more regions on a secondary storage device, so that each region can be managed separately
  * [Loop device](https://en.wikipedia.org/wiki/Loop_device) - A pseudo-device that makes a file accessible as a block device
  * [File system](https://en.wikipedia.org/wiki/File_system) - A method and data structure that the operating system uses to control how data is stored and retrieved
    * [Journaling file system](https://en.wikipedia.org/wiki/Journaling_file_system) - A file system that keeps a journal, a circular log of changes that have not yet been committed to the main part of the file system
    * [Path](https://en.wikipedia.org/wiki/Path_(computing)) - The general form of the name of a file or directory, specifies a unique location in a file system
    * [Glob pattern](https://en.wikipedia.org/wiki/Glob_(programming)) - A pattern that specifies sets of filenames with wildcard characters
    * [File handle/descriptor](https://en.wikipedia.org/wiki/File_descriptor) - A unique identifier for a file or other input/output resource, such as a pipe or network socket
    * [Symbolic link](https://en.wikipedia.org/wiki/Symbolic_link) - A term for any file that contains a reference to another file or directory in the form of an absolute or relative path and that affects pathname resolution
    * [Permissions](https://en.wikipedia.org/wiki/File-system_permissions) - A feature of many modern file systems which control the ability of the users of a computer to view, change, navigate, and execute the contents of the file system
      * [Setuid](https://en.wikipedia.org/wiki/Setuid) - A Unix access rights flag that allows users to run an executable with the permissions of the executable's owner or group
      * [Sticky bit](https://en.wikipedia.org/wiki/Sticky_bit) - A user ownership access right flag that can be assigned to files and directories on Unix-like systems
    * [Inode](https://en.wikipedia.org/wiki/Inode) - A data structure in a Unix-style file system that describes a file-system object such as a file or a directory
  * [RAID](https://en.wikipedia.org/wiki/RAID) - A data storage virtualization technology that combines multiple physical disk drive components into one or more logical units for the purposes of data redundancy, performance improvement, or both

### 201 - Base Network Concepts & Protocols

Note: Please see also 220 - Domain Name System and Email, 300 - Web and API Style Standards, and 630 - PKI and Secure Communications

* [The OSI Model](https://en.wikipedia.org/wiki/OSI_model) - A conceptual model that provides a common basis for the coordination of standards development for the purpose of systems interconnection
* [The Internet](https://en.wikipedia.org/wiki/Internet) - The global system of interconnected computer networks that uses the Internet protocol suite to communicate between networks and devices
  * [IP](https://en.wikipedia.org/wiki/Internet_Protocol) - The network layer communications protocol in the Internet protocol suite
    * [Link-local address](https://en.wikipedia.org/wiki/Link-local_address) - A network address that is valid only for communications within the network segment or the broadcast domain that the host is connected to
    * [IP-multicast](https://en.wikipedia.org/wiki/IP_multicast) - A method of sending Internet Protocol datagrams to a group of interested receivers in a single transmission
    * [DHCP](https://en.wikipedia.org/wiki/Dynamic_Host_Configuration_Protocol) - A network management protocol used on Internet Protocol networks for automatically assigning IP addresses and other communication parameters to devices connected to the network
    * [ICMP](https://en.wikipedia.org/wiki/Internet_Control_Message_Protocol) - A supporting protocol in the Internet protocol suite
    * [NAT](https://en.wikipedia.org/wiki/Network_address_translation) - A method of mapping an IP address space into another by modifying network address information in the IP header of packets while they are in transit across a traffic routing device
    * [IPv6](https://en.wikipedia.org/wiki/IPv6) - The most recent version of the Internet Protocol, the communications protocol that provides an identification and location system for computers on networks and routes traffic across the Internet
      * [Unique local address](https://en.wikipedia.org/wiki/Unique_local_address) - An IPv6 address in the address block fc00::/7
      * [DHCPv6](https://en.wikipedia.org/wiki/DHCPv6) - A network protocol for configuring Internet Protocol version 6 hosts with IP addresses, IP prefixes and other configuration data required to operate in an IPv6 network
      * [ICMPv6](https://en.wikipedia.org/wiki/ICMPv6) - The implementation of the Internet Control Message Protocol for Internet Protocol version 6
      * [NAT64](https://en.wikipedia.org/wiki/NAT64) - An IPv6 transition mechanism that facilitates communication between IPv6 and IPv4 hosts
      * [NDP](https://en.wikipedia.org/wiki/Neighbor_Discovery_Protocol) - A protocol in the Internet protocol suite used with Internet Protocol Version 6
  * [Routing table](https://en.wikipedia.org/wiki/Routing_table) - A data table stored in a router or a network host that lists the routes to particular network destinations
    * [CIDR](https://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) - A method for allocating IP addresses and for IP routing
  * [Network socket](https://en.wikipedia.org/wiki/Network_socket) - A software structure within a network node of a computer network that serves as an endpoint for sending and receiving data across the network
  * [TCP](https://en.wikipedia.org/wiki/Transmission_Control_Protocol) - A main protocol of the Internet protocol suite
    * [TCP window scale option](https://en.wikipedia.org/wiki/TCP_window_scale_option) - An option to increase the receive window size allowed in Transmission Control Protocol above its former maximum value of 65,535 bytes
  * [UDP](https://en.wikipedia.org/wiki/User_Datagram_Protocol) - A core member of the Internet protocol suite
  * [QUIC](https://quicwg.org/) - A UDP-based, stream-multiplexing, encrypted transport protocol
* [Ethernet](https://en.wikipedia.org/wiki/Ethernet) - A family of wired computer networking technologies
  * [ARP](https://en.wikipedia.org/wiki/Address_Resolution_Protocol) - A communication protocol used for discovering the link layer address, such as a MAC address, associated with a given internet layer address
    * [MAC address](https://en.wikipedia.org/wiki/MAC_address) - A unique identifier assigned to a network interface controller for use as a network address in communications within a network segment
  * [VLAN](https://en.wikipedia.org/wiki/VLAN) - A broadcast domain that is partitioned and isolated in a computer network at the data link layer

### 202 - Linux Kernel Features

Note: Please see also 210 - Linux Administration

* [The Linux Kernel](https://www.kernel.org/) - The main component of a Linux operating system and is the core interface between a computer's hardware and its processes
  * Threads
    * [Pthreads](https://en.wikipedia.org/wiki/Pthreads) - An execution model that exists independently from a programming language, as well as a parallel execution model
  * Filesystems
    * [ext4](https://en.wikipedia.org/wiki/Ext4) - The default file system for many major Linux distributions
    * [xfs](https://en.wikipedia.org/wiki/XFS) - A high-performance journaling file system created by Silicon Graphics, Inc
    * [overlayfs](https://en.wikipedia.org/wiki/OverlayFS) - A union mount filesystem implementation for Linux
    * [proc.5](https://man7.org/linux/man-pages/man5/proc.5.html) - A virtual filesystem that provides an interface to kernel data structures
    * [sysfs.5](https://man7.org/linux/man-pages/man5/sysfs.5.html) - A virtual filesystem that exports information about various kernel subsystems, hardware devices, and associated device drivers
  * Container Support
    * [cgroups](https://man7.org/linux/man-pages/man7/cgroups.7.html) - A Linux kernel feature which allow processes to be organized into hierarchical groups whose usage of various types of resources can then be limited and monitored
    * [namespaces](https://man7.org/linux/man-pages/man7/namespaces.7.html) - A wrapper for a global system resource in an abstraction that makes it appear to the processes within the namespace that they have their own isolated instance of the global resource
    * [lxc/rootfs](https://man7.org/linux/man-pages/man7/lxc.7.html) - The userspace interface for the Linux kernel containment features
    * [nsenter](https://www.man7.org/linux/man-pages/man1/nsenter.1.html) - A command that executes a program in the namespaces of other processes
  * [FUSE (Filesystem in Userspace)](https://github.com/libfuse/libfuse) - An interface for userspace programs to export a filesystem to the Linux kernel
    * [s3fs](https://github.com/s3fs-fuse/s3fs-fuse) - A FUSE filesystem that allows you to mount an Amazon S3 bucket as a local filesystem
  * [eBPF (Extended Berkeley Packet Filter)](https://ebpf.io/) - A revolutionary technology with origins in the Linux kernel that can run sandboxed programs in a privileged context

### 203 - Virtualization

* [Virtualization](https://en.wikipedia.org/wiki/Virtualization) - The act of creating a virtual version of something, including virtual computer hardware platforms, storage devices, and computer network resources
* Type-1 Hypervisors
  * [KVM](https://www.linux-kvm.org/page/Main_Page) - A full virtualization solution for Linux on x86 hardware containing virtualization extensions
  * [Hyper-V](https://learn.microsoft.com/en-us/windows-server/virtualization/hyper-v/overview) - A hardware virtualization product from Microsoft
  * [Proxmox VE](https://www.proxmox.com/en/products/proxmox-virtual-environment/overview) - A complete, open-source server management platform for enterprise virtualization
* Type-2 Hypervisors
  * [VirtualBox](https://www.virtualbox.org/) - A powerful x86 and AMD64/Intel64 virtualization product for enterprise as well as home use
  * [QEMU](https://www.qemu.org/) - A generic and open source machine emulator and virtualizer
* Vitrualization Management
  * [libvert](https://libvirt.org/) - A toolkit to manage virtualization platforms
* CPU Emulators
  * [QEMU](https://www.qemu.org/) - A generic and open source machine emulator and virtualizer

### 204 - Applied & Distributed Systems

* [Distributed Computing](https://en.wikipedia.org/wiki/Distributed_computing) - A field of computer science that studies distributed systems
  * [Single point of failure](https://en.wikipedia.org/wiki/Single_point_of_failure) - A part of a system that, if it fails, will stop the entire system from working
  * [Fault tolerance](https://en.wikipedia.org/wiki/Fault_tolerance) - The property that enables a system to continue operating properly in the event of the failure of some of its components
  * [Load balancing](https://en.wikipedia.org/wiki/Load_balancing_(computing)) - The process of distributing a set of tasks over a set of resources, with the aim of making their overall processing more efficient
  * [Fallacies of distributed computing](https://en.wikipedia.org/wiki/Fallacies_of_distributed_computing) - A set of assertions describing false assumptions that programmers new to distributed applications invariably make
  * [Byzantine fault](https://en.wikipedia.org/wiki/Byzantine_fault) - A condition of a distributed system, where components may fail and there is imperfect information about whether a component has failed
    * [Consensus](https://en.wikipedia.org/wiki/Consensus_(computer_science)) - A fault-tolerant mechanism that is used in distributed systems to achieve the necessary agreement on a single data value among distributed processes or systems
* Cloud Computing Services
  * [Amazon EC2](https://aws.amazon.com/ec2/) - A web service that provides secure, resizable compute capacity in the cloud
    * [Amazon EBS](https://aws.amazon.com/ebs/) - An easy-to-use, high-performance block storage service designed for use with Amazon Elastic Compute Cloud
  * [Amazon VPC](https://aws.amazon.com/vpc/) - A service that lets you launch AWS resources in a logically isolated virtual network that you define
  * [Amazon ELB](https://aws.amazon.com/elasticloadbalancing/) - A service that automatically distributes incoming application traffic across multiple targets, such as Amazon EC2 instances, containers, IP addresses, and Lambda functions
  * [Azure Virtual Machines](https://azure.microsoft.com/en-us/services/virtual-machines/) - A service to provision Windows and Linux virtual machines in seconds
    * [Azure Disk Storage](https://azure.microsoft.com/en-us/services/storage/disks/) - A high-performance, durable block storage for Azure Virtual Machines
  * [Azure Virtual Network](https://azure.microsoft.com/en-us/services/virtual-network/) - The fundamental building block for your private network in Azure
  * [Azure Load Balancer](https://azure.microsoft.com/en-us/products/load-balancer) - A service that allows you to distribute traffic to your backend virtual machines
  * [Google Cloud Compute Engine](https://cloud.google.com/products/compute) - A service that delivers configurable virtual machines running in Google’s data centers with access to high-performance networking
* Cloud Emulators
  * [LocalStack](https://www.localstack.cloud/) - A fully functional local cloud stack to develop and test your cloud and serverless apps offline

### 205 - Computer Hardware

* CPU Architectures
  * [x86-64](https://en.m.wikipedia.org/wiki/X86-64) - A 64-bit version of the x86 instruction set
  * [ARM64](https://en.m.wikipedia.org/wiki/AArch64) - The 64-bit extension of the ARM architecture family
* Extensions
  * [x86 virtualization](https://en.wikipedia.org/wiki/X86_virtualization)
  * [Intel AMX](https://en.wikipedia.org/wiki/Advanced_Matrix_Extensions)

## 210 - Linux Administration

### 210 - Linux Core Components

* Linux distros for hosts
  * [Ubuntu server](https://ubuntu.com/server) - The standard platform for public clouds, on-premises, and IoT devices
  * [Debian](https://www.debian.org/) - A complete Free Operating System
  * [Arch Linux](https://archlinux.org/) - A simple, lightweight distribution
* [linux-pam](https://github.com/linux-pam/linux-pam) - A system of libraries that handle the authentication tasks of applications and services in a Linux system
* [Systemd](https://www.freedesktop.org/wiki/Software/systemd/) - A system and service manager for Linux operating systems
  * [journald](https://www.freedesktop.org/software/systemd/man/latest/systemd-journald.html#) - A system service that collects and stores logging data
  * [hostnamed](https://www.freedesktop.org/software/systemd/man/latest/systemd-hostnamed.html#) - A system service that may be used to control the hostname and related machine metadata from user programs
  * [networkd](https://www.freedesktop.org/software/systemd/man/latest/systemd-networkd.html#) - A system service that manages networks
  * [resolved](https://www.freedesktop.org/software/systemd/man/latest/systemd-resolved.html#) - A system service that provides network name resolution to local applications
  * [timesyncd](https://www.freedesktop.org/software/systemd/man/latest/systemd-timesyncd.html#) - A system service that may be used to synchronize the local system clock with a remote Network Time Protocol server

### 211 - Host Administration

* Basic Tools
  * [util-linux](https://git.kernel.org/pub/scm/utils/util-linux/util-linux.git/) - A random collection of Linux utilities
    * [lsblk](https://man7.org/linux/man-pages/man8/lsblk.8.html) - A command that lists information about all available or the specified block devices
    * [lsns](https://man7.org/linux/man-pages/man8/lsns.8.html) - A command that lists information about all the currently accessible namespaces or about the given namespace
    * [swapon](https://man7.org/linux/man-pages/man8/swapon.8.html) - A command used to specify devices on which paging and swapping are to take place
  * [rsync](https://rsync.samba.org/) - An open source utility that provides fast incremental file transfer
  * [Vixie Cron](https://github.com/vixie/cron) - An open source implementation of POSIX Cron
  * [logrotate](https://github.com/logrotate/logrotate) - allows for the automatic rotation compression, removal and mailing of log files
  * [Syslog](https://en.wikipedia.org/wiki/Syslog) - A standard for message logging
  * [procps](https://gitlab.com/procps-ng/procps) - A set of command line and full-screen utilities that provide information out of the pseudo-filesystem most commonly located at /proc
    * [ps](https://man7.org/linux/man-pages/man1/ps.1.html) - A command that displays information about a selection of the active processes
    * [top](https://www.man7.org/linux/man-pages/man1/top.1.html) - A program that provides a dynamic real-time view of a running system
    * [free](https://www.man7.org/linux/man-pages/man1/free.1.html) - A command that displays the total amount of free and used physical and swap memory in the system
    * [vmstat](https://www.man7.org/linux/man-pages/man8/vmstat.8.html) - A command that reports information about processes, memory, paging, block IO, traps, disks and cpu activity
  * [psmisc](https://gitlab.com/psmisc/psmisc) - A package of small utilities that use the proc file-system
    * [pstree](https://man7.org/linux/man-pages/man1/pstree.1.html) - A command that shows running processes as a tree
    * [killall](https://man7.org/linux/man-pages/man1/killall.1.html) - A command that sends a signal to all processes running any of the specified commands
  * [lsof](https://lsof.readthedocs.io/en/latest/) - A command for LiSting Open Files
  * [sudo](https://www.sudo.ws/) - A system administrator to delegate authority to give certain users the ability to run some commands as root or another user
  * [shadow-utils](https://github.com/shadow-maint/shadow) - includes the necessary programs for converting UNIX password files to the shadow password format, plus programs for managing user and group accounts
    * [useradd](https://man7.org/linux/man-pages/man8/useradd.8.html) - A low level utility for adding users
  * [strace](https://strace.io/) - A diagnostic, debugging and instructional userspace utility for Linux
  * [inxi](https://smxi.org/docs/inxi.htm) - A full featured system information script
  * Monitors
    * [Monit](https://mmonit.com/monit/) - A small Open Source utility for managing and monitoring Unix systems
    * [atop](https://github.com/Atoptool/atop#atop) - An ASCII full-screen performance monitor for Linux
    * [sysstat](https://sysstat.github.io/) - A collection of performance monitoring tools for Linux
      * [iostat](https://man7.org/linux/man-pages/man1/iostat.1.html) - A command used for monitoring system input/output device loading
    * [smem](https://www.selenic.com/smem/) - A tool that can give numerous reports on memory usage on Linux systems
  * Clock syncing
    * [NTP](https://en.wikipedia.org/wiki/Network_Time_Protocol) - A networking protocol for clock synchronization between computer systems over packet-switched, variable-latency data networks
    * [chrony](https://chrony.tuxfamily.org/) - A versatile implementation of the Network Time Protocol
    * [pool.ntp.org](https://www.ntppool.org/en/) - A big virtual cluster of timeservers providing reliable easy to use NTP service for millions of clients
  * [jc](https://kellyjonbrazil.github.io/jc/docs/) - A CLI tool and Python library that converts the output of popular command-line tools and file-types to JSON or Dictionaries
  * [aha](https://github.com/theZiz/aha) - An Ansi HTML Adapter
    * [NO_COLOR](https://no-color.org/) - An environment variable to disable ANSI color in command-line software
* Modern Tools
  * [lsd](https://github.com/Peltoche/lsd) - A rewrite of GNU ls with a lot of added features like colors, icons, tree-view, and more formatting options
  * [eza](https://eza.rocks/) - A modern replacement for ls
  * [broot](https://dystroy.org/broot/) - A new way to see and navigate directory trees
  * [bat](https://github.com/sharkdp/bat) - A cat(1) clone with wings
  * [dust](https://github.com/bootandy/dust) - A more intuitive version of du in rust
  * [dua](https://github.com/byron/dua-cli) - A tool to view disk space usage and delete unwanted data, fast
  * [duf](https://github.com/muesli/duf) - A better 'df' alternative
  * [procs](https://github.com/dalance/procs) - A modern replacement for ps written in Rust
  * [htop](https://hisham.hm/htop/) - An interactive process viewer for Unix systems
  * [btop++](https://github.com/aristocratos/btop) - A resource monitor for Linux, macOS, and FreeBSD
  * [glances](https://nicolargo.github.io/glances/) - A cross-platform monitoring tool which aims to present a large amount of monitoring information through a curses or Web based interface
  * [neofetch](https://github.com/dylanaraps/neofetch) - A command-line system information tool

### 212 - Network Administration

* Basic Tools
  * [iproute2](https://github.com/shemminger/iproute2) - A collection of utilities for controlling TCP / IP networking and traffic control in Linux
    * [ip](https://man7.org/linux/man-pages/man8/ip.8.html) - The main command to show / manipulate routing, network devices, interfaces and tunnels
    * [ss](https://man7.org/linux/man-pages/man8/ss.8.html) - A utility to investigate sockets
  * [net-tools (legacy)](https://sourceforge.net/projects/net-tools/) - A collection of programs for controlling the network subsystem of the Linux kernel
    * [ifconfig](https://man7.org/linux/man-pages/man8/ifconfig.8.html) - A command used to configure a network interface
    * [netstat](https://man7.org/linux/man-pages/man8/netstat.8.html) - A command that prints network connections, routing tables, interface statistics, masquerade connections, and multicast memberships
  * [traceroute](https://traceroute.sourceforge.net/) - A computer network diagnostic tool for displaying the route and measuring transit delays of packets across an Internet Protocol network
  * [NetworkManager](https://networkmanager.dev/) - A daemon that sits on top of libudev and other Linux kernel interfaces and provides a high-level interface for network configuration
  * [Ubuntu NetPlan](https://netplan.io/) - A network configuration abstraction renderer
  * [tcpdump](https://www.tcpdump.org/) - A powerful command-line packet analyzer
  * [wireshark](https://www.wireshark.org/) - The world's foremost network protocol analyzer
  * [nmap](https://nmap.org/) - An open source tool for network exploration and security auditing
    * [ncat](https://nmap.org/ncat/) - A feature-packed networking utility which reads and writes data across networks from the command line
* Layer 5 Gateway
  * [SOCKS Proxy](https://en.wikipedia.org/wiki/SOCKS) - An Internet protocol that exchanges network packets between a client and server through a proxy server
    * [Dante](https://www.inet.no/dante/) - A SOCKS server and SOCKS client, implementing RFC 1928 and related standards
    * [tun2socks](https://github.com/xjasonlyu/tun2socks) - A SOCKS proxy for TCP and UDP, that handles all connections from a TUN device
    * [proxychains](https://github.com/haad/proxychains) - A tool that forces any TCP connection made by any given application to follow through proxy like TOR or any other SOCKS4, SOCKS5 or HTTP(S) proxy

### 213 - OS Package Management

* Package Management Tools
  * [dpkg](https://salsa.debian.org/dpkg-team/dpkg) - The base package management system for Debian
    * [apt](https://salsa.debian.org/apt-team/apt) - A command-line utility for installing, updating, removing, and otherwise managing deb packages on Ubuntu, Debian, and related Linux distributions
  * [Pacman](https://archlinux.org/pacman/) - A utility which manages software packages in Linux
    * [Yay](https://github.com/Jguer/yay) - An AUR Helper Written in Go
  * [Homebrew](https://brew.sh/) - The Missing Package Manager for macOS (or Linux)
  * [pipx](https://pipx.pypa.io/stable/) - A tool to install and run Python applications in isolated environments
  * [Flatpak](https://flatpak.org/) - A system for building, distributing, and running sandboxed desktop applications on Linux
  * [Snapcraft](https://snapcraft.io/) - A software packaging and deployment system developed by Canonical for operating systems that use the Linux kernel
  * [arkade](https://github.com/alexellis/arkade) - A portable marketplace for downloading your favourite devops CLIs and installing helm charts to your Kubernetes cluster

### 214 - File Sharing and Remote Access

* File Servers and Protocols
  * [SMB](https://en.wikipedia.org/wiki/Server_Message_Block) - A network communication protocol for providing shared access to files, printers, and serial ports between nodes on a network
    * [Samba](https://www.samba.org/) - The standard Windows interoperability suite of programs for Linux and Unix
  * [FTP](https://en.wikipedia.org/wiki/File_Transfer_Protocol) - A standard communication protocol used for the transfer of computer files from a server to a client on a computer network
    * [vsftpd](https://security.appspot.com/vsftpd.html) - A GPL licensed FTP server for UNIX-like systems, including Linux
  * [SFTP](https://en.wikipedia.org/wiki/SSH_File_Transfer_Protocol) - A network protocol that provides file access, file transfer, and file management over any reliable data stream
* Remote Access Servers and Protocols
  * [SSH](https://en.wikipedia.org/wiki/Secure_Shell) - A cryptographic network protocol for operating network services securely over an unsecured network
    * [openssh](https://openssh.com/) - The premier connectivity tool for remote login with the SSH protocol
  * [RDP](https://en.wikipedia.org/wiki/Remote_Desktop_Protocol) - A proprietary protocol developed by Microsoft which provides a user with a graphical interface to connect to another computer over a network connection
    * [xrdp](https://github.com/neutrinolabs/xrdp) - An open-source Remote Desktop Protocol server
  * [RFB](https://github.com/rfbproto/rfbproto/blob/master/rfbproto.rst) - A simple protocol for remote access to graphical user interfaces
    * [x11vnc](https://github.com/LibVNC/x11vnc) - A VNC server for X11
    * [TightVNC](https://www.tightvnc.com/) - A free remote desktop application
  * [Mosh](https://mosh.org/) - A replacement for interactive SSH terminals

## 220 - Domain Name System and Email

### 221 - Domain Name System

* Core Concepts & Protocols
  * [DNS](https://en.wikipedia.org/wiki/Domain_Name_System) - The hierarchical and decentralized naming system used to identify computers, services, and other resources reachable through the Internet or other Internet Protocol networks
  * [mDNS](https://en.wikipedia.org/wiki/Multicast_DNS) - A protocol that resolves hostnames to IP addresses within small networks that do not include a local name server
* Domain Registration & Lookup
  * [IANA WHOIS Service](https://www.iana.org/whois) - A service to look up the registration data of a domain name or IP address
  * [Registration Data Access Protocol (RDAP)](https://en.wikipedia.org/wiki/Registration_Data_Access_Protocol) - A computer network communications protocol that delivers registration data from Domain Name Registries and Regional Internet Registries
* Server & Resolver Implementations
  * [BIND (dnsutils)](https://www.isc.org/bind/) - A very flexible, full-featured DNS system
  * [dnsmasq](https://thekelleys.org.uk/dnsmasq/doc.html) - A lightweight, easy to configure DNS forwarder, DHCP and router advertisement server
  * [CoreDNS](https://coredns.io/) - A DNS server that chains plugins
  * [systemd-resolved](https://man7.org/linux/man-pages/man8/systemd-resolved.service.8.html) - A system service that provides network name resolution to local applications
  * mDNS Implementations
    * [Avahi](https://www.avahi.org/) - A system which facilitates service discovery on a local network via the mDNS/DNS-SD protocol suite
    * [Bonjour](https://developer.apple.com/bonjour/) - Apple's implementation of zero-configuration networking
* Client Tools
  * Part of BIND
    * [dig](https://linux.die.net/man/1/dig) - A flexible tool for interrogating DNS name servers
    * [nslookup](https://linux.die.net/man/1/nslookup) - A program to query Internet domain name servers
  * [dog](https://github.com/ogham/dog) - A command-line DNS client
  * [Doggo](https://doggo.mrkaran.dev/docs/) - A modern command-line DNS client (like dig) written in Go
* Cloud Services
  * [Amazon Route53](https://aws.amazon.com/route53/) - A highly available and scalable cloud Domain Name System web service
  * [Google Cloud DNS](https://cloud.google.com/dns/) - A high-performance, resilient, global Domain Name System service that publishes your domain names to the global DNS in a cost-effective way

### 222 - Email System

* Core Concepts & Protocols
  * [Email](https://en.wikipedia.org/wiki/Email) - A method of exchanging messages between people using electronic devices
  * [SMTP](https://en.wikipedia.org/wiki/Simple_Mail_Transfer_Protocol) - A communication protocol for electronic mail transmission
  * [POP](https://en.wikipedia.org/wiki/Post_Office_Protocol) - An application-layer Internet standard protocol used by e-mail clients to retrieve e-mail from a mail server
  * [IMAP](https://en.wikipedia.org/wiki/Internet_Message_Access_Protocol) - An Internet standard protocol used by email clients to retrieve email messages from a mail server over a TCP/IP connection
  * [MIME](https://en.wikipedia.org/wiki/MIME) - A standard that extends the format of email messages to support text in character sets other than ASCII
    * [Quoted-printable encoding](https://en.wikipedia.org/wiki/Quoted-printable) - An encoding that represents data in the 8-bit ASCII character set, so that it can be sent using a 7-bit data path
    * [Base64](https://en.wikipedia.org/wiki/Base64) - A group of binary-to-text encoding schemes that represent binary data in an ASCII string format by translating it into a radix-64 representation
* Mailbox Formats
  * Unix Mbox
  * Maildir
* Server Software (MTA/MDA)
  * [Postfix](https://www.postfix.org/) - A mail server that started life at IBM research as an alternative to the widely-used Sendmail program
  * [Maddy Mail Server](https://github.com/foxcpp/maddy) - An all-in-one mail server that implements all functionality required to run a mail service
  * IMAP
    * [Cyrus IMAP](https://www.cyrusimap.org/) - A highly scalable enterprise mail system designed for use in small to large enterprise environments
    * [Dovecot](https://www.dovecot.org/) - An open source IMAP and POP3 email server for Linux/UNIX-like systems
* Client Software & Utilities
  * TUI Clients & Utilities
    * [mailutils](https://mailutils.org/) - A set of libraries and utilities for handling electronic mail
      * [mail command](https://mailutils.org/manual/html_section/mail.html) - A command to send and receive mail
    * [Mutt](http://www.mutt.org/) - A small but very powerful text based program for reading and sending electronic mail under unix operating systems
    * [swaks](http://www.jetmore.org/john/code/swaks/) - A featureful, flexible, scriptable, transaction-oriented SMTP test tool
    * [Pop](https://github.com/charmbracelet/pop) - A library for sending emails from your terminal
    * [GNU sharutils](https://www.gnu.org/software/sharutils/) - A set of utilities for creating and unpacking shell archives
  * Libraries
    * [go-mail](https://github.com/wneessen/go-mail/wiki) - A simple to use, yet feature rich mail library for Go
  * GUI Clients
    * [Thunderbird](https://www.thunderbird.net/en-US/) - A free email application that’s easy to set up and customize
    * [Sylpheed](https://sylpheed.sraoss.jp/en/) - A simple, lightweight but featureful, and easy-to-use e-mail client
* Spam Test and Reputation
  * [mail-tester](https://www.mail-tester.com/) - A free online service that allows you to test your emails for Spam, Malformed Content and Mail Server Configuration problems
  * [Spamhaus Project](https://www.spamhaus.org/) - A non-profit organization that tracks spam and related cyber threats
* Cloud Services
  * [Amazon SES](https://aws.amazon.com/ses/) - A cost-effective, flexible, and scalable email service that enables developers to send mail from within any application
  * [Twilio SendGrid](https://www.twilio.com/sendgrid/email-api) - A cloud-based email delivery service that helps businesses with email delivery

## 230 - Linux Container and WebAssembly

### 230 - Container Standards and Utilities

* [Containerization](https://en.wikipedia.org/wiki/Containerization_(computing)) - A form of operating-system-level virtualization
* Linux Distros for Containers
  * [Alpine Linux](https://alpinelinux.org/) - A security-oriented, lightweight Linux distribution based on musl libc and busybox
    * [apk-tools](https://gitlab.alpinelinux.org/alpine/apk-tools) - A package manager originally built for Alpine Linux
  * [Flatcar Container Linux](https://www.flatcar.org/) - An immutable Linux distribution for containers
* Utilities in Containers
  * [busybox](https://busybox.net/about.html) - A single small executable that combines tiny versions of many common UNIX utilities
* [The Open Container Initiative (OCI)](https://opencontainers.org/) - An open governance structure for the express purpose of creating open industry standards around container formats and runtimes
* Containers for Development
  * [Development Containers](https://containers.dev/) - An open specification for enriching containers with development-specific settings, tools, and configuration

### 231 - Container Runtimes and Tools

* Container Engines
  * [Docker Engine](https://docs.docker.com/engine/) - An open source containerization technology for building and containerizing your applications
    * [docker-compose](https://docs.docker.com/compose/) - A tool for defining and running multi-container Docker applications
  * [containerd](https://containerd.io/) - An industry-standard container runtime with an emphasis on simplicity, robustness and portability
    * [nerdctl](https://github.com/containerd/nerdctl) - A Docker-compatible CLI for containerd
    * [ctr](https://manpages.debian.org/experimental/containerd/ctr.1.en.html) - An unsupported debug and administrative client for interacting with the containerd daemon
  * [podman](https://podman.io/) - A powerful container engine for building, managing, and running containers and pods
* Image Building Tools
  * [Docker Build](https://docs.docker.com/build/) - A part of the Docker Engine that automates the process of creating a Docker image from a Dockerfile and a context
  * [buildah](https://buildah.io/) - A tool that facilitates building Open Container Initiative (OCI) container images
  * [Kaniko](https://github.com/GoogleContainerTools/kaniko) - A tool to build container images from a Dockerfile, inside a container or Kubernetes cluster
* Image Inspection & Management Tools
  * [skopeo](https://github.com/containers/skopeo) - A command line utility that performs various operations on container images and image repositories
  * [dive](https://github.com/wagoodman/dive) - A tool for exploring a docker image, layer contents, and discovering ways to shrink the size of your Docker/OCI image
* TUI & Helper Tools
  * [lazydocker](https://github.com/jesseduffield/lazydocker) - A terminal UI for both docker and docker-compose
* Local Environment Provisioners
  * [Colima](https://github.com/abiosoft/colima) - A tool that provides container runtimes on macOS (and Linux) with minimal setup

### 232 - Container Registries

* Container Registries
  * [GitLab Container Registry](https://docs.gitlab.com/ee/user/packages/container_registry/index.html) - A secure and private registry for Docker images
  * [Nexus Repository Manager 3](https://help.sonatype.com/repomanager3) - A sophisticated repository manager
  * [Amazon ECR](https://aws.amazon.com/ecr/) - A fully managed container registry that makes it easy to store, manage, share, and deploy your container images and artifacts
  * [Azure Container Registry](https://azure.microsoft.com/en-us/services/container-registry/) - A private registry for managing container images and related artifacts
  * [Harbor](https://goharbor.io/) - An open source registry that secures artifacts with policies and role-based access control

### 234 - WebAssembly

* Standards
  * [WebAssembly](https://webassembly.org/) - A binary instruction format for a stack-based virtual machine
  * [WebAssembly System Interface (WASI)](https://github.com/WebAssembly/WASI) - A modular system interface for WebAssembly
  * [WASIX](https://wasix.org/) - The long term stabilization and support of the existing WASI ABI plus additional non-invasive syscall extensions
* WebAssembly Runtimes
  * [wazero](https://wazero.io/) - The only zero dependency WebAssembly runtime written in Go
  * [Wasmtime](https://wasmtime.dev/) - A fast and secure runtime for WebAssembly
  * [Wasmer](https://wasmer.io/) - A blazing fast and secure WebAssembly runtime that enables incredibly lightweight containers to run anywhere

## 240 - Kubernetes Administration

### 240 - Core Kubernetes

* [Kubernetes](https://kubernetes.io/) - An open-source system for automating deployment, scaling, and management of containerized applications
* Managed K8s Services
  * [GKE](https://cloud.google.com/kubernetes-engine/) - A managed, production-ready environment for deploying containerized applications
  * [Azure Kubernetes Service](https://azure.microsoft.com/en-us/services/kubernetes-service/) - A managed container orchestration service based on the open source Kubernetes system
  * [AWS EKS](https://aws.amazon.com/eks/) - A managed Kubernetes service to run Kubernetes in the AWS cloud and on-premises data centers
* Architecture
  * Master node
    * kube-apiserver - Responsible for API services
    * kube-scheduler - Responsible for scheduling
    * kube-controller-manager - Responsible for container orchestration
  * Compute node
    * kubelet - watches the API server for pods on that node and makes sure they are running
    * cAdvisor - collects metrics about pods running on that particular node
    * kube-proxy - watches the API server for pods/services changes in order to maintain the network up to date
    * container runtime - responsible for managing container images and running containers on that node
* Interface Standards
  * CNI (Container Networking Interface)
    * [Calico](https://docs.tigera.io/calico/latest/about/) - A networking and security solution that enables Kubernetes workloads and non-Kubernetes/legacy workloads to communicate seamlessly and securely
    * [Cilium](https://cilium.io/) - An open source, cloud native solution for providing, securing, and observing network connectivity between workloads, fueled by the revolutionary Kernel technology eBPF
  * CSI (Container Storage Interface)
  * CRI (Container Runtime Interface)
    * [cri-o](https://cri-o.io/) - An implementation of the Kubernetes CRI (Container Runtime Interface) to enable using OCI (Open Container Initiative) compatible runtimes
    * [cri-tools](https://github.com/kubernetes-sigs/cri-tools) - A set of tools for CRI
* [Workloads](https://kubernetes.io/docs/concepts/workloads/) - The objects you use to manage and run your containers on the cluster
  * Pod
    * [assignment](https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/) - The process of constraining a Pod so that it is restricted to run on particular nodes, or to prefer to run on particular nodes
    * [taint and toleration](https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/) - A mechanism that allows you to ensure that pods are not placed on inappropriate nodes
    * [lifecycle](https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/) - The lifecycle of a Pod
    * [liveness probe](https://kubernetes.io/docs/tasks/configure-pod-container/configure-liveness-readiness-startup-probes/) - A probe the kubelet uses to know when to restart a container
    * requests and limits
    * eviction
  * Deployment, ReplicaSet, StatefulSet, DaemonSet
* Services, Load Balancing & Networking
  * [Kubernetes network model](https://kubernetes.io/docs/concepts/services-networking/) - A set of fundamental requirements and principles for networking in a Kubernetes cluster
  * Service, Ingress, Ingress Controllers
* [Storage](https://kubernetes.io/docs/concepts/storage/) - A powerful volume subsystem with an API that abstracts how storage is provided and consumed
  * PersistentVolume, PVC, StorageClass
* [Configuration](https://kubernetes.io/docs/concepts/configuration/) - A range of mechanisms that let you inject configuration data into the Pods that run your applications
  * Secret, ConfigMap
* Security & Policy
  * [Kubernetes RBAC](https://kubernetes.io/docs/reference/access-authn-authz/rbac/) - A method of regulating access to computer or network resources based on the roles of individual users within an enterprise
  * [PodDisruptionBudget](https://kubernetes.io/docs/tasks/run-application/configure-pdb/) - An object that limits the number of concurrent disruptions that your application experiences, allowing for high availability
  * [Security context](https://kubernetes.io/docs/tasks/configure-pod-container/security-context/) - A definition of privilege and access control settings for a Pod or Container
* Autoscaling
  * [HPA](https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale/) - The component that automatically scales the number of Pods in a replication controller, deployment, replica set or stateful set based on observed CPU utilization
  * [Cluster Autoscaler](https://github.com/kubernetes/autoscaler/tree/master) - A tool that automatically adjusts the size of the Kubernetes cluster

### 241 - Kubernetes Ecosystem

* Application Packaging & Configuration
  * [Helm](https://helm.sh/) - The package manager for Kubernetes
  * [Kustomize](https://kustomize.io/) - A standalone tool to customize Kubernetes objects through a kustomization file
* Developer Workflow Tools
  * [Skaffold](https://skaffold.dev/) - A command line tool that facilitates continuous development for container-based applications
* Platform Extensions
  * [kube-fencing](https://github.com/kvaps/kube-fencing) - A solution for fencing of stateful application's nodes in kubernetes
  * [KubeVirt](https://kubevirt.io/) - A virtual machine management add-on for Kubernetes
* Operator & Controller Development
  * [Kubebuilder](https://github.com/kubernetes-sigs/kubebuilder) - A framework for building Kubernetes APIs using custom resource definitions (CRDs)
* CLI Plugin Management
  * [Krew](https://krew.sigs.k8s.io/) - The plugin manager for kubectl command-line tool
    * [kubectl-node-shell](https://github.com/kvaps/kubectl-node-shell) - A kubectl plugin to run a root shell on a node
    * [kubectl-tree](https://github.com/ahmetb/kubectl-tree#readme) - A kubectl plugin to explore ownership relationships between Kubernetes objects
    * [kubectl-pod-inspect](https://github.com/jpriebe/kubectl-pod-inspect#readme) - A kubectl plugin to view pod and container status at a glance
    * [kubepug](https://github.com/rikatz/kubepug) - A pre-flight checking tool for Kubernetes APIs
    * [rakkess](https://github.com/corneliusweig/rakkess) - A kubectl plugin to show an access matrix for all available resources
    * [ketall](https://github.com/corneliusweig/ketall) - A kubectl plugin to get all resources
* Resource Optimization
  * [Goldilocks](https://goldilocks.docs.fairwinds.com/) - A utility that can help you identify a starting point for resource requests and limits
* Vendor-specific Tools
  * [eksctl](https://eksctl.io/) - The official CLI for Amazon EKS
* Dashboards
  * [Kubernetes Lens IDE](https://k8slens.dev/) - The Kubernetes IDE
  * [k9s](https://k9scli.io/) - A terminal based UI to interact with your Kubernetes cluster
  * [KDash](https://kdash.cli.rs/) - A simple terminal dashboard for Kubernetes built with Rust
  * [k1s](https://github.com/weibeld/k1s) - A minimalistic Kubernetes dashboard
  * [Seabird](https://getseabird.github.io/) - The native desktop app that simplifies working with Kubernetes
  * [Headlamp](https://headlamp.dev/) - A user-friendly Kubernetes UI focused on extensibility
* Local K8s
  * [Minikube](https://minikube.sigs.k8s.io/docs/) - A tool that lets you run Kubernetes locally
  * [Kind](https://kind.sigs.k8s.io/) - A tool for running local Kubernetes clusters using Docker container “nodes”
* FaaS on K8s
  * [OpenFaaS](https://www.openfaas.com/) - A framework that makes it easy for developers to deploy event-driven functions and microservices to Kubernetes
  * [Knative](https://knative.dev/) - A Kubernetes-based platform to build, deploy, and manage modern serverless workloads
* K8s Operators
  * [Prometheus Operator](https://prometheus-operator.dev/) - The operator that creates/configures/manages Prometheus clusters atop Kubernetes
    * [kube-prometheus](https://github.com/prometheus-operator/kube-prometheus) - A collection of Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring
  * [OpenTelemetry Operator](https://opentelemetry.io/docs/kubernetes/operator/) - An implementation of a Kubernetes Operator for OpenTelemetry
  * [Elastic Cloud on Kubernetes (ECK)](https://www.elastic.co/elastic-cloud-kubernetes) - The official operator for the Elastic Stack on Kubernetes
  * [Rook](https://rook.io/) - An open source cloud-native storage orchestrator for Kubernetes

## 250 - IaC, Continuous Delivery, and Operations

### 251 - Infrastructure and Configuration as Code

* Infrastructure as Code
  * [Hashicorp Terraform](https://www.terraform.io/) - An infrastructure as code tool that lets you build, change, and version infrastructure safely and efficiently
  * [OpenTofu](https://opentofu.org/) - An open-source alternative to Terraform
  * [Pulumi](https://www.pulumi.com/) - An infrastructure as code platform that allows you to use familiar programming languages and tools to build, deploy, and manage cloud infrastructure
* Configuration Management & Automation
  * [Ansible](https://www.ansible.com/) - An open source IT automation engine that automates provisioning, configuration management, application deployment, orchestration, and many other IT processes
  * [cloud-init](https://cloud-init.io/) - The standard for customising cloud instances
* Image Building
  * [Hashicorp Packer](https://packer.io/) - A tool for creating identical machine images for multiple platforms from a single source configuration
* Terraform/OpenTofu Ecosystem
  * [Terraform/OpenTofu Provider: Core Functions](https://github.com/northwood-labs/terraform-provider-corefunc) - A Terraform/OpenTofu provider for performing core functions
  * [TerraGrant](https://terragrunt.gruntwork.io/) - A thin wrapper that provides extra tools for keeping your configurations DRY, working with multiple Terraform modules, and managing remote state
  * [TerraTest](https://terratest.gruntwork.io/) - A Go library that provides patterns and helper functions for testing infrastructure
  * [Atmos](https://atmos.tools/) - A universal tool for DevOps and Cloud Engineering that orchestrates workflows and simplifies the management of infrastructure
  * [GitLab-managed Terraform/OpenTofu state](https://docs.gitlab.com/ee/user/infrastructure/iac/terraform_state.html) - A feature that allows you to store your Terraform state files in GitLab
  * [tf.libsonnet](https://docs.tflibsonnet.com/) - A collection of Jsonnet libraries for generating Terraform code
  * [terraform-docs](https://terraform-docs.io/) - A utility to generate documentation from Terraform modules in various output formats
  * [Terraformer](https://github.com/GoogleCloudPlatform/terraformer) - A CLI tool to generate terraform files from existing infrastructure
* Vender-specific Tools
  * [AWS CloudFormation](https://aws.amazon.com/cloudformation/) - A service that helps you model and set up your Amazon Web Services resources
  * [AWS CDK](https://aws.amazon.com/cdk/) - An open source software development framework to define your cloud application resources using familiar programming languages
  * [AWS SAM](https://aws.amazon.com/serverless/sam/) - An open-source framework for building serverless applications
  * [Azure Resource Manager](https://docs.microsoft.com/en-us/azure/azure-resource-manager/) - The deployment and management service for Azure
    * [Bicep language](https://github.com/Azure/bicep) - A domain-specific language (DSL) that uses declarative syntax to deploy Azure resources

### 252 - Continuous Delivery

Note: Many package registries support multiple artifact types, including container images (see 232) and OS packages.

* Continuous Delivery Tools
  * [Jenkins](https://www.jenkins.io/) - An open source automation server which enables developers around the world to reliably build, test, and deploy their software
    * [Blue Ocean for Jenkins Pipelines](https://www.jenkins.io/projects/blueocean/) - A project that rethinks the user experience of Jenkins
    * [Python Jenkins](https://opendev.org/jjb/python-jenkins) - A python wrapper for the Jenkins REST API
  * [GitLab CI/CD](https://docs.gitlab.com/ee/ci/) - A part of GitLab that you can use to automate the builds, integration, and verification of your source code
  * [GitHub Actions](https://github.com/features/actions) - A feature that makes it easy to automate all your software workflows
  * [Concourse CI](https://concourse-ci.org/) - An automation system written in Go
  * [Azure Pipelines](https://learn.microsoft.com/en-us/azure/devops/pipelines/) - A cloud service that you can use to automatically build and test your code project and make it available to other users
* GitOps Style CD
  * [ArgoCD](https://argo-cd.readthedocs.io/) - A declarative, GitOps continuous delivery tool for Kubernetes
  * [FluxCD](https://fluxcd.io/) - A tool for keeping Kubernetes clusters in sync with sources of configuration (like Git repositories), and automating updates to configuration when there is new code to deploy
* Cloud Native Application Delivery
  * [Open Application Model](https://oam.dev/) - A specification for describing applications so that they can be deployed and managed across any platform
  * [KubeVela](https://kubevela.io/) - A modern software delivery platform that makes deploying and operating applications across today's hybrid, multi-cloud environments easier, faster and more reliable
  * [Flagger](https://flagger.app/) - A progressive delivery tool that automates the release process for applications running on Kubernetes
* Terraform Integration
  * [Atrantis](https://www.runatlantis.io/) - A self-hosted golang application that listens for Terraform pull request events via webhooks
* Private Package Registries
  * [GitLab Package Registry](https://docs.gitlab.com/ee/user/packages/package_registry/index.html) - A feature that allows you to publish and share packages for a variety of supported package managers
  * [GitHub Packages](https://github.com/features/packages) - A software package hosting service that allows you to host your software packages privately or publicly
  * [Nexus Repository Manager 3](https://help.sonatype.com/repomanager3) - A sophisticated repository manager
  * [Azure Artifacts](https://learn.microsoft.com/en-us/azure/devops/artifacts/) - A service that enables you to create and share Maven, npm, NuGet, and Python package feeds from public and private sources
* Version Conventions
  * [Semantic Versioning](https://semver.org/) - A simple set of rules and requirements that dictate how version numbers are assigned and incremented
    * [semver](https://github.com/npm/node-semver#readme) - A semantic versioner for npm

### 253 - Fleet Management & Operations

Please see also the Security class.

* Fleet Management
  * [AWS Systems Manager](https://aws.amazon.com/systems-manager/) - A secure end-to-end management solution for resources on AWS and in multicloud and hybrid environments
  * [Azure Automation](https://azure.microsoft.com/en-us/products/automation) - A cloud-based automation and configuration service that supports consistent management across your Azure and non-Azure environments
    * [Azure Update Manager](https://learn.microsoft.com/en-us/azure/update-manager/) - A unified service to help manage and govern updates for all your machines
* Backup
  * Vendor-specific Tools
    * [AWS Backup](https://aws.amazon.com/backup/) - A fully managed service that centralizes and automates data protection across AWS services, in the cloud, and on premises
    * [Azure Backup](https://azure.microsoft.com/en-us/products/backup/) - A service that provides simple, secure, and cost-effective solutions to back up your data and recover it from the Microsoft Azure cloud
  * K8s-specific Tools
    * [Velero](https://velero.io/) - An open source tool to safely back up and restore, perform disaster recovery, and migrate Kubernetes cluster resources and persistent volumes
  * Generic
    * [Restic](https://restic.net/) - A fast, secure, efficient backup program
* Runbook Automation
  * [RunDeck](https://www.rundeck.com/) - An open source automation platform that helps you automate routine operational procedures in data center or cloud environments
  * [SaltStack](https://saltproject.io/) - A Python-based, open-source software for event-driven IT automation, remote task execution, and configuration management

## 260 - System Testing, Chaos Engineering, and FinOps

### 261 - Performance & Load Testing

* Concepts
  * [Performance Testing](https://en.wikipedia.org/wiki/Software_performance_testing) - The practice of evaluating how a system performs in terms of responsiveness and stability under a particular workload
* Performance Testing Tools
  * [Grafana k6](https://k6.io/) - The open-source load testing tool that makes performance testing easy and productive for engineering teams
  * [Gatling](https://gatling.io/) - The load testing tool for programmers that helps engineering teams shift performance concerns left
  * [Apache Jmeter](https://jmeter.apache.org/) - A pure Java application designed to load test functional behavior and measure performance
  * [ab](https://httpd.apache.org/docs/2.4/programs/ab.html) - A tool for benchmarking your Apache Hypertext Transfer Protocol (HTTP) server
  * [stress-ng](https://github.com/ColinIanKing/stress-ng) - A tool that imposes configurable amounts of CPU, memory, I/O, and disk stress on the system
  * [sysbench](https://github.com/akopytov/sysbench) - A scriptable multi-threaded benchmark tool based on LuaJIT
  * [fio](https://github.com/axboe/fio) - A tool that will spawn a number of threads or processes doing a particular type of I/O action as specified by the user
  * [iPerf](https://iperf.fr/) - The ultimate speed test tool for TCP, UDP and SCTP
  * [plow](https://deepwiki.com/six-ddc/plow) - A high-performance HTTP benchmarking tool

### 262 - Chaos Engineering

* Concepts
  * [Chaos Engineering](https://en.wikipedia.org/wiki/Chaos_engineering) - The practice of experimenting on a system in order to build confidence in the system's capability to withstand turbulent conditions in production
  * [Principles of chaos engineering](https://principlesofchaos.org/) - The principles that define the practice of chaos engineering
* Chaos Engineering Tools
  * [Chaos Monkey](https://netflix.github.io/chaosmonkey/) - A resiliency tool that helps applications tolerate random instance failures
  * [Litmus](https://litmuschaos.io/) - A cloud-native chaos engineering framework for Kubernetes
  * [Chaos Mesh](https://chaos-mesh.org/) - A cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments
  * [Toxiproxy](https://github.com/Shopify/toxiproxy) - A TCP proxy to simulate network and system conditions for chaos and resiliency testing
  * [kubeinvaders](https://github.com/lucky-sideburn/kubeinvaders) - A gamified chaos engineering tool for Kubernetes

### 263 - FinOps

* Concepts
  * [FinOps principles](https://www.finops.org/framework/principles/) - The cultural practice of bringing financial accountability to the variable spend model of cloud
* FinOps Tools
  * [FinOps toolkit](https://microsoft.github.io/finops-toolkit/) - A collection of tools, resources, and best practices for implementing FinOps in your organization
  * [AWS Cost Explorer](https://aws.amazon.com/aws-cost-management/aws-cost-explorer/) - A tool that enables you to view and analyze your costs and usage
  * [OpenCost](https://www.opencost.io/) - The open source solution for monitoring Kubernetes spend
  * [Karpenter](https://karpenter.sh/) - A flexible, high-performance Kubernetes cluster autoscaler
  * [Cloud Custodian](https://cloudcustodian.io/) - A rules engine for managing public cloud accounts and resources

## 270 - System Observability

### 270 - Common Concepts and Software

* Concepts
  * [Observability](https://en.wikipedia.org/wiki/Observability_(software)) - A measure of how well internal states of a system can be inferred from knowledge of its external outputs
* Instrumentation Libraries
  * [OpenTelemetry](https://opentelemetry.io/) - A vendor-neutral open source Observability framework for instrumenting, generating, collecting, and exporting telemetry data such as traces, metrics, and logs
  * [Micrometer](https://micrometer.io/) - A metrics instrumentation library for JVM-based applications
* Tools
  * [Uptime Kuma](https://uptime.kuma.pet/) - An easy-to-use self-hosted monitoring tool

### 271 - Telemetry Shipment

* Data Shippers
  * [Prometheus exporters](https://prometheus.io/docs/instrumenting/exporters/) - The services that expose Prometheus metrics
    * [node-exporter](https://prometheus.io/docs/guides/node-exporter/) - An exporter for hardware and OS metrics exposed by *NIX kernels
    * [blackbox-exporter](https://github.com/prometheus/blackbox_exporter) - A tool that allows blackbox probing of endpoints over HTTP, HTTPS, DNS, TCP, ICMP and gRPC
  * [Grafana Alloy](https://grafana.com/oss/alloy-opentelemetry-collector/) - An open source OpenTelemetry collector with built-in Prometheus pipelines and support for metrics, logs, traces, and profiles
  * [Fluent Bit](https://fluentbit.io/) - A super fast, lightweight, and highly scalable logging, metrics, and traces processor and forwarder
  * [Fluentd](https://www.fluentd.org/) - An open source data collector, which lets you unify the data collection and consumption for a better use and understanding of data
  * [Filebeat](https://www.elastic.co/beats/filebeat) - A lightweight shipper for forwarding and centralizing log data
  * [Logstash](https://www.elastic.co/logstash) - An open source server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"
  * [Telegraf](https://www.influxdata.com/time-series-platform/telegraf/) - An open source server agent that helps you collect metrics from your stacks, sensors, and systems
  * [Metricbeat](https://www.elastic.co/beats/metricbeat) - A lightweight shipper that you can install on your servers to periodically collect metrics from the operating system and from services running on the server
  * [rsyslog](https://www.rsyslog.com/) - The rocket-fast system for log processing
* Vendor-specific Tools
  * [Azure Monitor Agent](https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agents-overview) - The agent that collects monitoring data from the guest operating system of Azure and hybrid virtual machines
  * [Cloudwatch Agent](https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/Install-CloudWatch-Agent.html) - The agent you can use to collect both system-level metrics and log files from Amazon EC2 instances and on-premises servers

### 272 - Telemetry Collection

* Datastore and Alerting Tools
  * [Prometheus](https://prometheus.io/) - An open-source systems monitoring and alerting toolkit
    * [PromQL](https://prometheus.io/docs/prometheus/latest/querying/basics/) - The Prometheus Query Language
    * [promtool](https://prometheus.io/docs/prometheus/latest/command-line/promtool/) - The command line utility for the Prometheus server
  * [Alertmanager](https://prometheus.io/docs/alerting/latest/alertmanager/) - A tool that handles alerts sent by client applications such as the Prometheus server
    * [amtool](https://github.com/prometheus/alertmanager/tree/main?tab=readme-ov-file#amtool) - A cli tool for interacting with the Alertmanager API
  * [InfluxDB](https://www.influxdata.com/products/influxdb-overview/) - A time series database built from the ground up to handle high write and query loads
    * [InfluxQL](https://docs.influxdata.com/influxdb/v1/query_language/) - An SQL-like query language for interacting with data in InfluxDB
    * [influx cli](https://docs.influxdata.com/influxdb/cloud/reference/cli/influx/) - The command line interface for InfluxDB 2.0
  * [Grafana Mimir](https://grafana.com/oss/mimir/) - An open source, horizontally scalable, highly available, multi-tenant, long-term storage for Prometheus
  * [Grafana Loki](https://grafana.com/oss/loki/) - A horizontally-scalable, highly-available, multi-tenant log aggregation system inspired by Prometheus
    * [LogQL](https://grafana.com/docs/loki/latest/query/) - The query language for Loki
      * [LogCLI](https://grafana.com/docs/loki/latest/query/logcli/) - The command line interface for Loki
  * [Grafana Tempo](https://grafana.com/oss/tempo/) - An open source, easy-to-use and high-scale distributed tracing backend
    * [TraceQL](https://grafana.com/docs/tempo/latest/traceql/) - A query language designed for selecting traces
  * [ElasticSearch](https://www.elastic.co/elasticsearch/) - An open source distributed, RESTful search and analytics engine, scalable data store, and vector database
    * [Elastic Common Schema](https://www.elastic.co/guide/en/ecs/current/index.html) - An open source specification, developed with support from the Elastic user community
    * [Ingest pipelines](https://www.elastic.co/guide/en/elasticsearch/reference/current/ingest.html) - A feature that lets you perform common transformations on your data before indexing
    * [Dissect and Grok](https://www.elastic.co/guide/en/elasticsearch/reference/current/esql-process-data-with-dissect-and-grok.html) - The processors that let you extract structured fields out of a single text field
  * [Graphite](https://grafana.com/oss/graphite/) - A highly scalable real-time graphing system
  * [Grafana Alerting](https://grafana.com/docs/grafana/latest/alerting/) - A feature that allows you to create and manage alerts for your data
  * [OpenObserve](https://openobserve.ai/) - An open-source observability platform designed for modern applications
* Vendor-specific Tools
  * [Azure Monitor](https://docs.microsoft.com/en-us/azure/azure-monitor/overview) - A comprehensive solution for collecting, analyzing, and acting on telemetry from your cloud and on-premises environments
    * [Kusto Query Language](https://docs.microsoft.com/en-us/azure/data-explorer/kusto/query/) - A powerful tool to explore your data and discover patterns, identify anomalies and outliers, create statistical models, and more
    * [App Insights](https://docs.microsoft.com/en-us/azure/azure-monitor/app/app-insights-overview) - A feature of Azure Monitor, is an extensible Application Performance Management (APM) service for developers and DevOps professionals
  * [AWS CloudWatch](https://aws.amazon.com/cloudwatch/) - A monitoring and observability service built for DevOps engineers, developers, site reliability engineers (SREs), and IT managers
* Visualization Tools
  * [Grafana](https://grafana.com/oss/grafana/) - The open source data visualization and monitoring solution
    * [Grafonnet](https://grafana.github.io/grafonnet/) - A Jsonnet library for generating Grafana dashboards
  * [Kibana](https://www.elastic.co/kibana) - A free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack
