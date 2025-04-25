# Class 200 - Infrastructure and cloud

[Show timeline](../timelines/cls2.md)

## 200 - OS and IP network basics

* [Operating system](https://en.wikipedia.org/wiki/Operating_system)
  * [POSIX](https://en.wikipedia.org/wiki/POSIX)
  * [process](https://en.wikipedia.org/wiki/Process_(computing))
    * [pthreads](https://en.wikipedia.org/wiki/Pthreads)
  * [environment variable](https://en.wikipedia.org/wiki/Environment_variable)
  * [pipeline](https://en.wikipedia.org/wiki/Pipeline_(Unix))
  * [file system](https://en.wikipedia.org/wiki/File_system)
    * [path](https://en.wikipedia.org/wiki/Path_(computing))
    * [glob pattern](https://en.wikipedia.org/wiki/Glob_(programming))
    * [file handle/descriptor](https://en.wikipedia.org/wiki/File_descriptor)
    * [symbolic link](https://en.wikipedia.org/wiki/Symbolic_link)
    * [permission](https://en.wikipedia.org/wiki/File-system_permissions)
    * [setuid](https://en.wikipedia.org/wiki/Setuid)
      * [sticky bit](https://en.wikipedia.org/wiki/Sticky_bit)
  * [disk partitioning](https://en.wikipedia.org/wiki/Disk_partitioning)
  * [loop device](https://en.wikipedia.org/wiki/Loop_device)
  * [virtual memory](https://en.wikipedia.org/wiki/Virtual_memory)
    * [memory paging](https://en.wikipedia.org/wiki/Memory_paging)
    * [resident set size (RSS)](https://en.wikipedia.org/wiki/Resident_set_size)
    * [working set size (WSS)](https://en.wikipedia.org/wiki/Working_set_size)
  * [shared memory](https://en.wikipedia.org/wiki/Shared_memory)
* [The OSI model](https://en.wikipedia.org/wiki/OSI_model)
* [The Internet](https://en.wikipedia.org/wiki/Internet)
  * [IP](https://en.wikipedia.org/wiki/Internet_Protocol) - The network layer communications protocol in the Internet protocol suite
    * [Link-local address](https://en.wikipedia.org/wiki/Link-local_address)
    * [IP-multicast](https://en.wikipedia.org/wiki/IP_multicast)
    * [DHCP](https://en.wikipedia.org/wiki/Dynamic_Host_Configuration_Protocol)
    * [ICMP](https://en.wikipedia.org/wiki/Internet_Control_Message_Protocol)
    * [NAT](https://en.wikipedia.org/wiki/Network_address_translation)
    * [IPv6](https://en.wikipedia.org/wiki/IPv6)
      * [Unique local address](https://en.wikipedia.org/wiki/Unique_local_address)
      * [DHCPv6](https://en.wikipedia.org/wiki/DHCPv6)
      * [ICMPv6](https://en.wikipedia.org/wiki/ICMPv6)
      * [NAT64](https://en.wikipedia.org/wiki/NAT64) - An IPv6 transition mechanism that facilitates communication between IPv6 and IPv4 hosts
      * [NDP](https://en.wikipedia.org/wiki/Neighbor_Discovery_Protocol)
  * [Routing table](https://en.wikipedia.org/wiki/Routing_table)
    * [CIDR](https://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  * [TCP](https://en.wikipedia.org/wiki/Transmission_Control_Protocol)
  * [UDP](https://en.wikipedia.org/wiki/User_Datagram_Protocol)
  * [QUIC](https://quicwg.org/) - A UDP-based, stream-multiplexing, encrypted transport protocol
* [Ethernet](https://en.wikipedia.org/wiki/Ethernet) - A family of wired computer networking technologies
  * [ARP](https://en.wikipedia.org/wiki/Address_Resolution_Protocol)
    * [MAC address](https://en.wikipedia.org/wiki/MAC_address)
  * [VLAN](https://en.wikipedia.org/wiki/VLAN)
* [Single point of failure](https://en.wikipedia.org/wiki/Single_point_of_failure)
* [Byzantine fault](https://en.wikipedia.org/wiki/Byzantine_fault)
  * [Consensus](https://en.wikipedia.org/wiki/Consensus_(computer_science))

## 210 - Linux administration

* Linux distros for VMs or containers
  * [Ubuntu server](https://ubuntu.com/server) - The standard platform for public clouds, on-premises, and IoT devices
  * [Debian](https://www.debian.org/) - A complete Free Operating System
  * [Arch Linux](https://archlinux.org/) - A simple, lightweight distribution
  * [Alpine linux](https://alpinelinux.org/) - A security-oriented, lightweight Linux distribution based on musl libc and busybox
* [The Linux Kernel](https://www.kernel.org/) - The main component of a Linux operating system and is the core interface between a computer's hardware and its processes
  * [daemon](https://man7.org/linux/man-pages/man7/daemon.7.html) - A process that runs in the background
  * [signal](https://man7.org/linux/man-pages/man7/signal.7.html) - A limited form of inter-process communication used in Unix and Unix-like operating systems
  * [pipe](https://man7.org/linux/man-pages/man7/pipe.7.html) - A unidirectional data channel that can be used for interprocess communication
  * [named pipe](https://man7.org/linux/man-pages/man7/fifo.7.html) - A persistent pipe that appears as a file in the file system
  * [unix domain socket](https://man7.org/linux/man-pages/man7/unix.7.html) - A data communications endpoint for exchanging data between processes executing on the same host operating system
  * [socket](https://man7.org/linux/man-pages/man7/socket.7.html) - A communication endpoint for exchanging data between processes
  * Filesystems
    * [ext4](https://en.wikipedia.org/wiki/Ext4) - The default file system for many major Linux distributions
    * [xfs](https://en.wikipedia.org/wiki/XFS) - A high-performance journaling file system created by Silicon Graphics, Inc
    * [overlayfs](https://en.wikipedia.org/wiki/OverlayFS) - A union mount filesystem implementation for Linux
    * [proc pseudo-filesystem](https://man7.org/linux/man-pages/man5/proc.5.html) - A virtual filesystem that provides an interface to kernel data structures
    * [sysfs pseudo-filesystem](https://man7.org/linux/man-pages/man5/sysfs.5.html) - A virtual filesystem that exports information about various kernel subsystems, hardware devices, and associated device drivers
* [linux-pam](https://github.com/linux-pam/linux-pam) - A system of libraries that handle the authentication tasks of applications and services in a Linux system
* [KVM](https://www.linux-kvm.org/page/Main_Page) - A full virtualization solution for Linux on x86 hardware containing virtualization extensions
* [eBPF (Extended Berkeley Packet Filter)](https://ebpf.io/) - A revolutionary technology with origins in the Linux kernel that can run sandboxed programs in a privileged context
* [FUSE (Filesystem in Userspace)](https://github.com/libfuse/libfuse) - An interface for userspace programs to export a filesystem to the Linux kernel
  * [s3fs](https://github.com/s3fs-fuse/s3fs-fuse) - A FUSE filesystem that allows you to mount an Amazon S3 bucket as a local filesystem
* [Systemd](https://www.freedesktop.org/wiki/Software/systemd/) - A system and service manager for Linux operating systems
  * [journald](https://www.freedesktop.org/software/systemd/man/latest/systemd-journald.html#) - A system service that collects and stores logging data
  * [hostnamed](https://www.freedesktop.org/software/systemd/man/latest/systemd-hostnamed.html#) - A system service that may be used to control the hostname and related machine metadata from user programs
  * [networkd](https://www.freedesktop.org/software/systemd/man/latest/systemd-networkd.html#) - A system service that manages networks
  * [resolved](https://www.freedesktop.org/software/systemd/man/latest/systemd-resolved.html#) - A system service that provides network name resolution to local applications
  * [timesyncd](https://www.freedesktop.org/software/systemd/man/latest/systemd-timesyncd.html#) - A system service that may be used to synchronize the local system clock with a remote Network Time Protocol server
* Host administration
  * [util-linux](https://git.kernel.org/pub/scm/utils/util-linux/util-linux.git/) - A random collection of Linux utilities
    * [lsblk](https://man7.org/linux/man-pages/man8/lsblk.8.html)
    * [lsns](https://man7.org/linux/man-pages/man8/lsns.8.html)
    * [swapon](https://man7.org/linux/man-pages/man8/swapon.8.html)
  * [rsync](https://rsync.samba.org/) - An open source utility that provides fast incremental file transfer
  * [Vixie Cron](https://github.com/vixie/cron) - An open source implementation of POSIX Cron
  * [logrotate](https://github.com/logrotate/logrotate) - allows for the automatic rotation compression, removal and mailing of log files
  * [Syslog](https://en.wikipedia.org/wiki/Syslog) - A standard for message logging
    * [rsyslog](https://www.rsyslog.com/) - The rocket-fast system for log processing
  * [procps](https://gitlab.com/procps-ng/procps) - A set of command line and full-screen utilities that provide information out of the pseudo-filesystem most commonly located at /proc
    * [ps](https://man7.org/linux/man-pages/man1/ps.1.html)
    * [top](https://www.man7.org/linux/man-pages/man1/top.1.html)
    * [free](https://www.man7.org/linux/man-pages/man1/free.1.html)
    * [vmstat](https://www.man7.org/linux/man-pages/man8/vmstat.8.html)
  * [psmisc](https://gitlab.com/psmisc/psmisc) - A package of small utilities that use the proc file-system
    * [pstree](https://man7.org/linux/man-pages/man1/pstree.1.html)
    * [killall](https://man7.org/linux/man-pages/man1/killall.1.html)
  * [lsof](https://lsof.readthedocs.io/en/latest/) - A command for LiSting Open Files
  * [sudo](https://www.sudo.ws/) - A system administrator to delegate authority to give certain users the ability to run some commands as root or another user
  * [shadow-utils](https://github.com/shadow-maint/shadow) - includes the necessary programs for converting UNIX password files to the shadow password format, plus programs for managing user and group accounts
    * [useradd](https://man7.org/linux/man-pages/man8/useradd.8.html)
  * [strace](https://strace.io/) - A diagnostic, debugging and instructional userspace utility for Linux
  * [dtrace](https://dtrace.org/about/) - A performance analysis and troubleshooting tool
  * [neofetch](https://github.com/dylanaraps/neofetch) - A command-line system information tool
  * [inxi](https://smxi.org/docs/inxi.htm) - A full featured system information script
  * Monitors
    * [Monit](https://mmonit.com/monit/) - A small Open Source utility for managing and monitoring Unix systems
    * [atop](https://github.com/Atoptool/atop#atop) - An ASCII full-screen performance monitor for Linux
    * [sysstat](https://sysstat.github.io/) - A collection of performance monitoring tools for Linux
      * [iostat](https://man7.org/linux/man-pages/man1/iostat.1.html)
    * [smem](https://www.selenic.com/smem/) - A tool that can give numerous reports on memory usage on Linux systems
  * Clock syncing
    * [NTP](https://en.wikipedia.org/wiki/Network_Time_Protocol)
    * [chrony](https://chrony.tuxfamily.org/)
    * [pool.ntp.org](https://www.ntppool.org/en/)
  * [jc](https://kellyjonbrazil.github.io/jc/docs/) - Json adaptor
  * [aha](https://github.com/theZiz/aha) - Ansi HTML Adapter
    * [NO_COLOR](https://no-color.org/)
* Network administration
  * [iproute2](https://github.com/shemminger/iproute2)
    * [ip](https://man7.org/linux/man-pages/man8/ip.8.html)
    * [ss](https://man7.org/linux/man-pages/man8/ss.8.html)
  * [net-tools](https://sourceforge.net/projects/net-tools/)
    * [ifconfig](https://man7.org/linux/man-pages/man8/ifconfig.8.html)
    * [netstat](https://man7.org/linux/man-pages/man8/netstat.8.html)
  * [traceroute](https://traceroute.sourceforge.net/)
  * [NetworkManager](https://networkmanager.dev/)
  * [Ubuntu NetPlan](https://netplan.io/)
  * [tcpdump](https://www.tcpdump.org/) - A powerful command-line packet analyzer
  * [wireshark](https://www.wireshark.org/) - The world's foremost network protocol analyzer
  * [nmap](https://nmap.org/) - An open source tool for network exploration and security auditing
    * [ncat](https://nmap.org/ncat/) - A feature-packed networking utility which reads and writes data across networks from the command line
  * [httptap](https://github.com/monasticacademy/httptap) - View the HTTP and HTTPS requests made by any linux program
  * [SOCKS proxy](https://en.wikipedia.org/wiki/SOCKS)
    * [Dante](https://www.inet.no/dante/) - consists of a SOCKS server and a SOCKS client
    * [tun2socks](https://github.com/xjasonlyu/tun2socks)
    * [proxychains](https://github.com/haad/proxychains) - A tool that forces any TCP connection made by any given application to follow through proxy like TOR or any other SOCKS4, SOCKS5 or HTTP(S) proxy
* Modern Unix tools
  * [lsd](https://github.com/Peltoche/lsd)
  * [eza](https://eza.rocks/)
  * [broot](https://dystroy.org/broot/)
  * [bat](https://github.com/sharkdp/bat)
  * [dust](https://github.com/bootandy/dust)
  * [dua](https://github.com/byron/dua-cli)
  * [duf](https://github.com/muesli/duf)
  * [procs](https://github.com/dalance/procs)
  * [htop](https://hisham.hm/htop/)
  * [btop++](https://github.com/aristocratos/btop)
  * [glances](https://nicolargo.github.io/glances/)
* OS package management
  * [dpkg](https://salsa.debian.org/dpkg-team/dpkg)
    * [apt](https://salsa.debian.org/apt-team/apt)
  * [Pacman](https://archlinux.org/pacman/) - A utility which manages software packages in Linux
    * [Yay](https://github.com/Jguer/yay) - An AUR Helper Written in Go
  * [apk-tools](https://gitlab.alpinelinux.org/alpine/apk-tools) - A package manager originally built for Alpine Linux
  * [Homebrew](https://brew.sh/)
  * [Flatpak](https://flatpak.org/)
  * [Snapcraft](https://snapcraft.io/)
  * [arkade](https://github.com/alexellis/arkade) - Open Source Marketplace For Developer Tools

## 220 - Domain name system and Email

* [DNS](https://en.wikipedia.org/wiki/Domain_Name_System)
  * [IANA WHOIS Service](https://www.iana.org/whois)
  * [Registration Data Access Protocol (RDAP)](https://en.wikipedia.org/wiki/Registration_Data_Access_Protocol)
  * [BIND (dnsutils)](https://www.isc.org/bind/) - Versatile, classic, complete name server software
    * [dig](https://linux.die.net/man/1/dig)
    * [nslookup](https://linux.die.net/man/1/nslookup)
  * [dnsmasq](https://thekelleys.org.uk/dnsmasq/doc.html) - Provides network infrastructure for small networks: DNS, DHCP, router advertisement and network boot
  * [CoreDNS](https://coredns.io/) - DNS and Service Discovery
  * [dog](https://github.com/ogham/dog) - A command-line DNS client
  * [Doggo](https://doggo.mrkaran.dev/docs/) - Command-line DNS client for humans
  * [systemd-resolved](https://man7.org/linux/man-pages/man8/systemd-resolved.service.8.html)
  * [mDNS](https://en.wikipedia.org/wiki/Multicast_DNS)
    * [Avahi](https://www.avahi.org/)
    * [Bonjour](https://developer.apple.com/bonjour/)
* [Email](https://en.wikipedia.org/wiki/Email)
  * [SMTP](https://en.wikipedia.org/wiki/Simple_Mail_Transfer_Protocol)
    * [Postfix](https://www.postfix.org/) - A mail server that started life at IBM research as an alternative to the widely-used Sendmail program
    * [swaks](http://www.jetmore.org/john/code/swaks/) - A featureful, flexible, scriptable, transaction-oriented SMTP test tool
    * [Maddy Mail Server](https://github.com/foxcpp/maddy) - implements all functionality required to run a e-mail server
  * [MIME](https://en.wikipedia.org/wiki/MIME) - A standard that extends the format of email messages to support text in character sets other than ASCII
    * [Quoted-printable encoding](https://en.wikipedia.org/wiki/Quoted-printable)
    * [Base64](https://en.wikipedia.org/wiki/Base64)
    * [GNU sharutils](https://www.gnu.org/software/sharutils/)
  * [mailutils](https://mailutils.org/) - A set of libraries and utilities for handling electronic mail
    * [mail command](https://mailutils.org/manual/html_section/mail.html)
  * [Mutt](http://www.mutt.org/) - A small but very powerful text based program for reading and sending electronic mail under unix operating systems
  * [Pop](https://github.com/charmbracelet/pop) - Send emails from your terminal
  * [go-mail](https://github.com/wneessen/go-mail/wiki) - Easy to use, yet comprehensive library for sending mails with Go
  * Receivers and readers
    * Unix Mbox and Maildir formats
    * [POP](https://en.wikipedia.org/wiki/Post_Office_Protocol)
    * [IMAP](https://en.wikipedia.org/wiki/Internet_Message_Access_Protocol)
      * [Cyrus IMAP](https://www.cyrusimap.org/) (reference)
      * [Dovecot](https://www.dovecot.org/) (reference)
    * [Thunderbird](https://www.thunderbird.net/en-US/)
    * [Sylpheed](https://sylpheed.sraoss.jp/en/) - Lightweight and user-friendly e-mail client
  * Distribution
    * [listmonk](https://listmonk.app/) - Self-hosted newsletter and mailing list manager
  * Spam test and repuration
    * [mail-tester](https://www.mail-tester.com/) - Test the Spammyness of your Emails
    * [Spamhaus Project](https://www.spamhaus.org/) - The trusted authority on IP and domain reputation
* PaaS
  * [Amazon Route53](https://aws.amazon.com/route53/)
  * [Amazon SES](https://aws.amazon.com/ses/)
  * [Twilio SendGrid](https://www.twilio.com/sendgrid/email-api)

## 230 - Linux container and WebAssembly

* Key Linux kernel features/commands
  * [cgroups](https://man7.org/linux/man-pages/man7/cgroups.7.html)
  * [namespaces](https://man7.org/linux/man-pages/man7/namespaces.7.html)
  * [lxc/rootfs](https://man7.org/linux/man-pages/man7/lxc.7.html)
  * [nsenter](https://www.man7.org/linux/man-pages/man1/nsenter.1.html)
* [The Open Container Initiative (OCI)](https://opencontainers.org/) - An open governance structure for the express purpose of creating open industry standards around container formats and runtimes
* Container runtimes and tools
  * [Docker Engine](https://docs.docker.com/engine/)
    * [docker-compose](https://docs.docker.com/compose/)
  * [containerd](https://containerd.io/)
    * [nerdctl](https://github.com/containerd/nerdctl)
    * [ctr](https://manpages.debian.org/experimental/containerd/ctr.1.en.html)
  * [Docker Build](https://docs.docker.com/build/)
  * [podman](https://podman.io/)
  * [buildah](https://buildah.io/)
  * [skopeo](https://github.com/containers/skopeo)
  * [Kaniko](https://github.com/GoogleContainerTools/kaniko)
  * [lazydocker](https://github.com/jesseduffield/lazydocker)
  * [dive](https://github.com/wagoodman/dive)
* Container registries
  * [GitLab Container Registry](https://docs.gitlab.com/ee/user/packages/container_registry/index.html)
  * [Nexus Repository Manager 3](https://help.sonatype.com/repomanager3)
  * [Amazon ECR](https://aws.amazon.com/ecr/)
  * [Azure Container Registry](https://azure.microsoft.com/en-us/services/container-registry/)
  * [Harbor](https://goharbor.io/) - An open source registry that secures artifacts with policies and role-based access control
* [WebAssembly](https://webassembly.org/) - A binary instruction format for a stack-based virtual machine
  * [WebAssembly System Interface (WASI)](https://github.com/WebAssembly/WASI) - A set of APIs for WASI being developed for eventual standardization
  * [WASIX](https://wasix.org/) - The long term stabilization and support of the existing WASI ABI plus additional non-invasive syscall extensions
* WebAssembly runtimes
  * [wazero](https://wazero.io/) - The only zero dependency WebAssembly runtime written in Go
  * [Wasmtime](https://wasmtime.dev/) - A fast and secure runtime for WebAssembly
  * [Wasmer](https://wasmer.io/) - A blazing fast and secure WebAssembly runtime that enables incredibly lightweight containers to run anywhere

## 240 - Kubernetes

* [Kubernetes](https://kubernetes.io/)
* K8s as a service
  * [GKE](https://cloud.google.com/kubernetes-engine/)
  * [Azure Kubernetes Service](https://azure.microsoft.com/en-us/services/kubernetes-service/)
  * [AWS EKS](https://aws.amazon.com/eks/)
    * [eksctl](https://eksctl.io/)
* Master node
  * kube-apiserver - Responsible for API services
  * kube-scheduler - Responsible for scheduling
  * kube-controller-manager - Responsible for container orchestration
* Compute node
  * kubelet - watches the API server for pods on that node and makes sure they are running
  * cAdvisor - collects metrics about pods running on that particular node
  * kube-proxy - watches the API server for pods/services changes in order to maintain the network up to date
  * container runtime - responsible for managing container images and running containers on that node
* Standards
  * CNI (Container Networking Interface)
    * [Calico](https://docs.tigera.io/calico/latest/about/) - A networking and security solution that enables Kubernetes workloads and non-Kubernetes/legacy workloads to communicate seamlessly and securely
    * [Cilium](https://cilium.io/) - An open source, cloud native solution for providing, securing, and observing network connectivity between workloads, fueled by the revolutionary Kernel technology eBPF
  * CSI (Container Storage Interface)
  * CRI (Container Runtime Interface)
    * [cri-o](https://cri-o.io/)
    * [cri-tools](https://github.com/kubernetes-sigs/cri-tools)
* [Configuration](https://kubernetes.io/docs/concepts/configuration/)
  * Secret, ConfigMap
* [Workloads](https://kubernetes.io/docs/concepts/workloads/)
  * Pod
    * [assignment](https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/)
    * [taint and toleration](https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/)
    * [lifecycle](https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/)
    * [liveness probe](https://kubernetes.io/docs/tasks/configure-pod-container/configure-liveness-readiness-startup-probes/)
    * requests and limits
    * [security context](https://kubernetes.io/docs/tasks/configure-pod-container/security-context/)
    * eviction
  * Deployment, ReplicaSet, StatefulSet, DaemonSet
* [Storage](https://kubernetes.io/docs/concepts/storage/)
  * PersistentVolume, PVC, StorageClass
* [Kubernetes RBAC](https://kubernetes.io/docs/reference/access-authn-authz/rbac/)
* [Kubernetes network model](https://kubernetes.io/docs/concepts/services-networking/)
  * Service, Ingress, Ingress Controllers
* [PodDisruptionBudget](https://kubernetes.io/docs/tasks/run-application/configure-pdb/)
* Scaling
  * [HPA](https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale/)
  * [Autoscalers](https://github.com/kubernetes/autoscaler/tree/master)
  * [Goldilocks](https://goldilocks.docs.fairwinds.com/) - A utility that can help you identify a starting point for resource requests and limits
* [kube-fencing](https://github.com/kvaps/kube-fencing)
* [KubeVirt](https://kubevirt.io/) - Building a virtualization API for Kubernetes
* [Kubebuilder](https://github.com/kubernetes-sigs/kubebuilder) - A framework for building Kubernetes APIs using custom resource definitions (CRDs)
* [Kustomize](https://kustomize.io/) - A standalone tool to customize Kubernetes objects through a kustomization file
* [Helm](https://helm.sh/) - The package manager for Kubernetes
* Dashboard
  * [Kubernetes Lens IDE](https://k8slens.dev/)
  * [k9s](https://k9scli.io/) - A terminal based UI to interact with your Kubernetes cluster
  * [KDash](https://kdash.cli.rs/) - A simple terminal dashboard for Kubernetes built with Rust
  * [k1s](https://github.com/weibeld/k1s) - A minimalistic Kubernetes dashboard
  * [Seabird](https://getseabird.github.io/) - The native desktop app that simplifies working with Kubernetes
  * [Headlamp](https://headlamp.dev/) - A user-friendly Kubernetes UI focused on extensibility
* [Krew](https://krew.sigs.k8s.io/) - The plugin manager for kubectl command-line tool
  * [kubectl-node-shell](https://github.com/kvaps/kubectl-node-shell)
  * [kubectl-tree](https://github.com/ahmetb/kubectl-tree#readme)
  * [kubectl-pod-inspect](https://github.com/jpriebe/kubectl-pod-inspect#readme)
  * [kubepug](https://github.com/rikatz/kubepug)
  * [rakkess](https://github.com/corneliusweig/rakkess)
  * [ketall](https://github.com/corneliusweig/ketall)
* Local K8s
  * [Minikube](https://minikube.sigs.k8s.io/docs/)
  * [Kind](https://kind.sigs.k8s.io/)
* FaaS on K8s
  * [OpenFaaS](https://www.openfaas.com/)
  * [Knative](https://knative.dev/)
* K8s operators
  * [Prometheus Operator](https://prometheus-operator.dev/)
    * [kube-prometheus](https://github.com/prometheus-operator/kube-prometheus)
  * [OpenTelemetry Operator](https://opentelemetry.io/docs/kubernetes/operator/)
  * [Elastic Cloud on Kubernetes (ECK)](https://www.elastic.co/elastic-cloud-kubernetes)
  * [Rook](https://rook.io/) - Storage Operators for Kubernetes

## 250 - IaC, configuration management, and continuous delivery

* Configuration management and infrastructure as code
  * [Ansible](https://www.ansible.com/) - An open source IT automation engine that automates provisioning, configuration management, application deployment, orchestration, and many other IT processes
  * [Hashicorp Packer](https://packer.io/) - A tool for creating identical machine images for multiple platforms from a single source configuration
  * [cloud-init](https://cloud-init.io/) - The standard for customising cloud instances
  * [Hashicorp Terraform](https://www.terraform.io/) - An infrastructure as code tool that lets you build, change, and version infrastructure safely and efficiently
  * [OpenTofu](https://opentofu.org/) - A fork of Terraform
  * TF/OpenTF ecosystem
    * [Terraform/OpenTofu Provider: Core Functions](https://github.com/northwood-labs/terraform-provider-corefunc)
    * [TerraGrant](https://terragrunt.gruntwork.io/) - A flexible orchestration tool that allows Infrastructure as Code to scale
    * [TerraTest](https://terratest.gruntwork.io/) - A Go library that provides patterns and helper functions for testing infrastructure
    * [Atmos](https://atmos.tools/) - A cloud architecture framework for native Terraform
    * [GitLab-managed Terraform/OpenTofu state](https://docs.gitlab.com/ee/user/infrastructure/iac/terraform_state.html)
    * [tf.libsonnet](https://docs.tflibsonnet.com/) - A collection of Jsonnet libraries for generating Terraform code
    * [terraform-docs](https://terraform-docs.io/) - Generate Terraform modules documentation in various formats
    * [Terraformer](https://github.com/GoogleCloudPlatform/terraformer) - CLI tool to generate terraform files from existing infrastructure
    * [Atrantis (reference)](https://www.runatlantis.io/) - Terraform Pull Request Automation
  * [AWS CloudFormation](https://aws.amazon.com/cloudformation/)
  * [AWS CDK](https://aws.amazon.com/cdk/)
  * [AWS SAM](https://aws.amazon.com/serverless/sam/)
  * [Azure Resource Manager](https://docs.microsoft.com/en-us/azure/azure-resource-manager/)
    * [Bicep language](https://github.com/Azure/bicep)
  * [Pulumi](https://www.pulumi.com/)
  * [AWS Systems Manager](https://aws.amazon.com/systems-manager/)
  * [Azure Update Manager](https://learn.microsoft.com/en-us/azure/update-manager/)
* Continuous delivery
  * [Jenkins](https://www.jenkins.io/)
    * [Blue Ocean for Jenkins Pipelines](https://www.jenkins.io/projects/blueocean/)
    * [Python Jenkins](https://opendev.org/jjb/python-jenkins)
  * [GitLab CI/CD](https://docs.gitlab.com/ee/ci/)
  * [GitHub Actions](https://github.com/features/actions)
  * [Concourse CI](https://concourse-ci.org/)
  * [Azure Pipelines](https://learn.microsoft.com/en-us/azure/devops/pipelines/)
  * GitOps
    * [ArgoCD](https://argo-cd.readthedocs.io/)
    * [FluxCD](https://fluxcd.io/)
  * Cloud native application delivery
    * [Open Application Model](https://oam.dev/)
    * [KubeVela](https://kubevela.io/)
    * [Flagger](https://flagger.app/)
* Private package registries
  * [GitLab Package Registry](https://docs.gitlab.com/ee/user/packages/package_registry/index.html)
  * [GitHub Packages](https://github.com/features/packages)
  * [Nexus Repository Manager 3](https://help.sonatype.com/repomanager3)
  * [Azure Artifacts](https://learn.microsoft.com/en-us/azure/devops/artifacts/)
* Version conventions
  * [Semantic Versioning](https://semver.org/)
    * [semver](https://github.com/npm/node-semver#readme)

## 260 - Infrastructure cloud

* Server and load balancer
  * [Amazon EC2](https://aws.amazon.com/ec2/)
    * [Amazon EBS](https://aws.amazon.com/ebs/)
  * [Amazon VPC](https://aws.amazon.com/vpc/)
  * [Amazon ELB](https://aws.amazon.com/elasticloadbalancing/)
  * [Azure Virtual Machines](https://azure.microsoft.com/en-us/services/virtual-machines/)
    * [Azure Disk Storage](https://azure.microsoft.com/en-us/services/storage/disks/)
  * [Azure Virtual Network](https://azure.microsoft.com/en-us/services/virtual-network/)
  * [Azure Load Balancer](https://azure.microsoft.com/en-us/products/load-balancer)
  * [Google Cloud Compute Engine](https://cloud.google.com/products/compute)
  * Self-hosted (advanced)
    * [Proxmox VE](https://www.proxmox.com/en/products/proxmox-virtual-environment/overview) - A complete, open-source server management platform for enterprise virtualization
    * [OpenStack](https://www.openstack.org/) - A cloud operating system that controls large pools of compute
    * [Open vSwitch](https://www.openvswitch.org/)
    * [DPDK](https://www.dpdk.org/)
    * [FD.io](https://fd.io/)
* [Object storage](https://en.wikipedia.org/wiki/Object_storage)
  * [Amazon S3](https://aws.amazon.com/s3/)
  * [Azure Blob Storage](https://azure.microsoft.com/en-us/services/storage/blobs/)
  * [Google Cloud Storage](https://cloud.google.com/storage/)
  * [Cloud Storage for Firebase](https://firebase.google.com/docs/storage)
  * [Supabase Storage](https://supabase.com/docs/guides/storage) - An open source Firebase alternative
  * Self-hosted (advanced)
    * [Ceph](https://ceph.com/en/) - An open-source, distributed storage system
    * [MinIO](https://min.io/) - A high-performance, S3 compatible object store
  * File transfers
    * [s5cmd](https://github.com/peak/s5cmd) - A very fast S3 and local filesystem execution tool
    * [Rclone](https://rclone.org/) - A command-line program to manage files on cloud storage
    * [Azure Storage Exproler](https://azure.microsoft.com/en-us/products/storage/storage-explorer/) - Manage your Azure cloud storage resources from your desktop

## 270 - Performance testing, chaos engineering, and FinOps

* [Performance testing](https://en.wikipedia.org/wiki/Software_performance_testing) - The practice of evaluating how a system performs in terms of responsiveness and stability under a particular workload
  * [Grafana k6](https://k6.io/) - The open-source load testing tool that makes performance testing easy and productive for engineering teams
  * [Gatling](https://gatling.io/) - The load testing tool for programmers that helps engineering teams shift performance concerns left
  * [Apache Jmeter](https://jmeter.apache.org/) - A pure Java application designed to load test functional behavior and measure performance
  * [ab](https://httpd.apache.org/docs/2.4/programs/ab.html) - Apache HTTP server benchmarking tool
  * [stress-ng](https://github.com/ColinIanKing/stress-ng) - A tool that imposes configurable amounts of CPU, memory, I/O, and disk stress on the system
  * [sysbench](https://github.com/akopytov/sysbench) - Scriptable database and system performance benchmark
  * [fio](https://github.com/axboe/fio) - Flexible I/O Tester
  * [iPerf](https://iperf.fr/) - The ultimate speed test tool for TCP, UDP and SCTP
* [Chaos engineering](https://en.wikipedia.org/wiki/Chaos_engineering) - The practice of experimenting on a system in order to build confidence in the system's capability to withstand turbulent conditions in production
  * [Principles of chaos engineering](https://principlesofchaos.org/)
  * [Litmus](https://litmuschaos.io/) - A cloud-native chaos engineering framework for Kubernetes
  * [Chaos Mesh](https://chaos-mesh.org/) - A cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments
  * [Toxiproxy](https://github.com/Shopify/toxiproxy) - A TCP proxy to simulate network and system conditions for chaos and resiliency testing
* FinOps
  * [FinOps principles](https://www.finops.org/framework/principles/) - The cultural practice of bringing financial accountability to the variable spend model of cloud
  * [FinOps toolkit](https://microsoft.github.io/finops-toolkit/) - A collection of tools, resources, and best practices for implementing FinOps in your organization
  * [AWS Cost Explorer](https://aws.amazon.com/aws-cost-management/aws-cost-explorer/) - A tool that enables you to view and analyze your costs and usage
  * [OpenCost](https://www.opencost.io/) - The open source solution for monitoring Kubernetes spend
  * [Karpenter](https://karpenter.sh/) - A flexible, high-performance Kubernetes cluster autoscaler
  * [Cloud Custodian](https://cloudcustodian.io/) - A rules engine for managing cloud resources

## 280 - Server telemetry ETL and visualization

* Data shipping
  * [Prometheus exporters](https://prometheus.io/docs/instrumenting/exporters/)
    * [node-exporter](https://prometheus.io/docs/guides/node-exporter/) - exposes a wide variety of hardware- and kernel-related metrics
    * [blackbox-exporter](https://github.com/prometheus/blackbox_exporter) - allows blackbox probing of endpoints over HTTP, HTTPS, DNS, TCP, ICMP and gRPC
  * [OpenTelemetry](https://opentelemetry.io/) - A vendor-neutral open source Observability framework for instrumenting, generating, collecting, and exporting telemetry data such as traces, metrics, and logs
  * [Grafana Alloy](https://grafana.com/oss/alloy-opentelemetry-collector/) - An open source OpenTelemetry collector with built-in Prometheus pipelines and support for metrics, logs, traces, and profiles
  * [Fluent Bit](https://fluentbit.io/) - A super fast, lightweight, and highly scalable logging, metrics, and traces processor and forwarder
  * [Fluentd](https://www.fluentd.org/) - An open source data collector, which lets you unify the data collection and consumption for a better use and understanding of data
  * [Filebeat](https://www.elastic.co/beats/filebeat) - A lightweight shipper for forwarding and centralizing log data
  * [Logstash](https://www.elastic.co/logstash) - An open source server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash."
  * [Telegraf](https://www.influxdata.com/time-series-platform/telegraf/) - An open source server agent that helps you collect metrics from your stacks, sensors, and systems
  * [Metricbeat](https://www.elastic.co/beats/metricbeat) - A lightweight shipper that you can install on your servers to periodically collect metrics from the operating system and from services running on the server
  * [Micrometer](https://micrometer.io/) - A metrics instrumentation library for JVM-based applications
  * [rsyslog](https://www.rsyslog.com/) - The rocket-fast system for log processing
  * IaaS-specific
    * [Azure Monitor Agent](https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agents-overview)
    * [Cloudwatch Agent](https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/Install-CloudWatch-Agent.html)
* Datastore and alerting
  * [Prometheus](https://prometheus.io/)
    * [PromQL](https://prometheus.io/docs/prometheus/latest/querying/basics/)
    * [promtool](https://prometheus.io/docs/prometheus/latest/command-line/promtool/)
  * [Alertmanager](https://prometheus.io/docs/alerting/latest/alertmanager/)
    * [amtool](https://github.com/prometheus/alertmanager/tree/main?tab=readme-ov-file#amtool)
  * [InfluxDB](https://www.influxdata.com/products/influxdb-overview/)
    * [InfluxQL](https://docs.influxdata.com/influxdb/v1/query_language/)
    * [influx cli](https://docs.influxdata.com/influxdb/cloud/reference/cli/influx/)
  * [Grafana Mimir](https://grafana.com/oss/mimir/)
  * [Grafana Loki](https://grafana.com/oss/loki/)
    * [LogQL](https://grafana.com/docs/loki/latest/query/)
      * [LogCLI](https://grafana.com/docs/loki/latest/query/logcli/)
  * [Grafana Tempo](https://grafana.com/oss/tempo/)
    * [TraceQL](https://grafana.com/docs/tempo/latest/traceql/)
  * [ElasticSearch](https://www.elastic.co/elasticsearch/) - An open source distributed, RESTful search and analytics engine, scalable data store, and vector database
    * [Elastic Common Schema](https://www.elastic.co/guide/en/ecs/current/index.html) - An open source specification, developed with support from the Elastic user community
    * [Ingest pipelines](https://www.elastic.co/guide/en/elasticsearch/reference/current/ingest.html)
    * [Dissect and Grok](https://www.elastic.co/guide/en/elasticsearch/reference/current/esql-process-data-with-dissect-and-grok.html)
  * [Graphite](https://grafana.com/oss/graphite/)
  * [Grafana Alerting](https://grafana.com/docs/grafana/latest/alerting/)
  * [Azure Monitor](https://docs.microsoft.com/en-us/azure/azure-monitor/overview)
    * [Kusto Query Language](https://docs.microsoft.com/en-us/azure/data-explorer/kusto/query/)
    * [App Insights](https://docs.microsoft.com/en-us/azure/azure-monitor/app/app-insights-overview)
  * [AWS CloudWatch](https://aws.amazon.com/cloudwatch/)
  * [Uptime Kuma](https://uptime.kuma.pet/) - An easy-to-use self-hosted monitoring tool
  * [OpenObserve](https://openobserve.ai/) - Open-source observability platform designed for modern applications
* Visualization
  * [Grafana](https://grafana.com/oss/grafana/) - The open source data visualization and monitoring solution
    * [Grafonnet](https://grafana.github.io/grafonnet/) - Jsonnet library for generating Grafana dashboards
  * [Kibana](https://www.elastic.co/kibana) - Discover, iterate, and resolve with ES|QL

## 290 - DevOps workspace

* Linux distros for desktop
  * Debian-based
    * [Ubuntu desktop](https://ubuntu.com/desktop)
    * [BunsenLabs Linux](https://www.bunsenlabs.org/) - A distribution offering a light-weight and easily customizable Openbox desktop
  * Arch-based
    * [Manjaro Linux](https://manjaro.org/) - A user-friendly Linux distribution based on the independently developed Arch operating system
    * [Mabox Linux](https://maboxlinux.org/) - Fast, lightweight and functional Linux Desktop “relaxed” rolling-release, Manjaro based with Openbox Window Manager
* GUI systems
  * [X.org](https://www.x.org/wiki/) - An open source implementation of the X Window System
  * [Wayland](https://wayland.freedesktop.org/) - A replacement for the X11 window system protocol and architecture
  * [GNOME](https://www.gnome.org/)
  * [Xfce](https://www.xfce.org/) - A lightweight desktop environment for UNIX-like operating systems
  * [openbox](http://openbox.org) - A highly configurable, next generation window manager
  * [i3](https://i3wm.org/) - A tiling window manager
* Type-2 hypervisors
  * [VirtualBox](https://www.virtualbox.org/)
  * [QEMU](https://www.qemu.org/)
* Remote access
  * [RDP](https://en.wikipedia.org/wiki/Remote_Desktop_Protocol)
  * [RFB](https://github.com/rfbproto/rfbproto/blob/master/rfbproto.rst)
  * [x11vnc](https://github.com/LibVNC/x11vnc)
  * [TightVNC](https://www.tightvnc.com/)
  * [xrdp](https://github.com/neutrinolabs/xrdp)
  * [Remmina](https://remmina.org/)
  * [WinSSHTerm](https://winsshterm.blogspot.com/) - A tabbed SSH solution for Windows, combining PuTTY, WinSCP and VcXsrv
  * [Mosh](https://mosh.org/) - A replacement for interactive SSH terminals
* File sharing
  * [SMB](https://en.wikipedia.org/wiki/Server_Message_Block)
    * [Samba](https://www.samba.org/)
  * [FTP](https://en.wikipedia.org/wiki/File_Transfer_Protocol)
    * [vsftpd](https://security.appspot.com/vsftpd.html)
  * [SFTP](https://en.wikipedia.org/wiki/SSH_File_Transfer_Protocol)
* Windows administration
  * [Chocolatey](https://chocolatey.org)
  * [Scoop](https://scoop.sh/)
  * [gsudo](https://gerardog.github.io/gsudo/)
* Windows tools
  * [AutoHotKey](https://www.autohotkey.com/) - A free, open-source scripting language for Windows that allows users to easily create small to complex scripts
  * [Clavier+](https://gryder.org/software/clavier-plus/) - Allows to trigger actions with keyboard shortcuts
