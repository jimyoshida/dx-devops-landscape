# 03 - Cloud & Cloud-Native Engineering

## Cloud Computing

### Computing & Storage (IaaS)

* [Amazon EC2](https://aws.amazon.com/ec2/) - A web service that provides secure, resizable compute capacity in the cloud
* [Amazon EBS](https://aws.amazon.com/ebs/) - An easy-to-use, high-performance block storage service designed for use with Amazon Elastic Compute Cloud
* [Azure Virtual Machines](https://azure.microsoft.com/en-us/services/virtual-machines/) - A service to provision Windows and Linux virtual machines in seconds
* [Azure Disk Storage](https://azure.microsoft.com/en-us/services/storage/disks/) - A high-performance, durable block storage for Azure Virtual Machines
* [Google Cloud Compute Engine](https://cloud.google.com/products/compute) - A customizable compute service that lets you create and run virtual machines on Google's infrastructure

### Networking

* [Amazon VPC](https://aws.amazon.com/vpc/) - A service that lets you launch AWS resources in a logically isolated virtual network that you define
* [Amazon ELB](https://aws.amazon.com/elasticloadbalancing/) - A service that automatically distributes incoming application traffic across multiple targets, such as Amazon EC2 instances, containers, IP addresses, and Lambda functions
* [Azure Virtual Network](https://azure.microsoft.com/en-us/services/virtual-network/) - The fundamental building block for your private network in Azure
access to high-performance networking
* [Azure Load Balancer](https://azure.microsoft.com/en-us/products/load-balancer) - A service that allows you to distribute traffic to your backend virtual machines
* [Google Cloud VPC](https://cloud.google.com/vpc/docs/vpc) - A virtual version of a physical network that is implemented inside of Google's production network by using Andromeda
* [Cloud Load Balancing](https://cloud.google.com/load-balancing/docs/load-balancing-overview) - A fully distributed, software-defined, managed service for all your traffic

### Application Hosting Platform (PaaS)

* [Azure App Service](https://azure.microsoft.com/en-us/services/app-service/) - An HTTP-based service for hosting web applications, REST APIs, and mobile back ends
* [AWS Elastic Beanstalk](https://aws.amazon.com/elasticbeanstalk/) - An easy-to-use service for deploying and scaling web applications and services
* [Google Cloud App Engine](https://cloud.google.com/appengine/) - A fully managed, serverless platform for developing and hosting web applications at scale

### Cloud Emulators

* [LocalStack](https://www.localstack.cloud/) - A fully functional local cloud stack to develop and test your cloud and serverless apps offline

## Configuration as Code

### Infrastructure as Code (IaC)

* [Hashicorp Terraform](https://www.terraform.io/) - An infrastructure as code tool that lets you build, change, and version infrastructure safely and efficiently
* [OpenTofu](https://opentofu.org/) - An open-source alternative to Terraform
* [Pulumi](https://www.pulumi.com/) - An infrastructure as code platform that allows you to use familiar programming languages and tools to build, deploy, and manage cloud infrastructure

### Configuration Management & Automation

* [Ansible](https://www.ansible.com/) - An open source IT automation engine that automates provisioning, configuration management, application deployment, orchestration, and many other IT processes
* [cloud-init](https://cloud-init.io/) - The standard for customising cloud instances

### Image Building

* [Hashicorp Packer](https://packer.io/) - A tool for creating identical machine images for multiple platforms from a single source configuration

### Terraform/OpenTofu Ecosystem

* [Terraform/OpenTofu Provider: Core Functions](https://github.com/northwood-labs/terraform-provider-corefunc) - A Terraform/OpenTofu provider for performing core functions
* [TerraGrant](https://terragrunt.gruntwork.io/) - A thin wrapper that provides extra tools for keeping your configurations DRY, working with multiple Terraform modules, and managing remote state
* [TerraTest](https://terratest.gruntwork.io/) - A Go library that provides patterns and helper functions for testing infrastructure
* [Atmos](https://atmos.tools/) - A universal tool for DevOps and Cloud Engineering that orchestrates workflows and simplifies the management of infrastructure
* [GitLab-managed Terraform/OpenTofu state](https://docs.gitlab.com/ee/user/infrastructure/iac/terraform_state.html) - A feature that allows you to store your Terraform state files in GitLab
* [tf.libsonnet](https://docs.tflibsonnet.com/) - A collection of Jsonnet libraries for generating Terraform code
* [terraform-docs](https://terraform-docs.io/) - A utility to generate documentation from Terraform modules in various output formats
* [Terraformer](https://github.com/GoogleCloudPlatform/terraformer) - A CLI tool to generate terraform files from existing infrastructure

### Vendor-specific Tools

* [AWS CloudFormation](https://aws.amazon.com/cloudformation/) - A service that helps you model and set up your Amazon Web Services resources
* [AWS CDK](https://aws.amazon.com/cdk/) - An open source software development framework to define your cloud application resources using familiar programming languages
* [AWS SAM](https://aws.amazon.com/serverless/sam/) - An open-source framework for building serverless applications
* [Azure Resource Manager](https://docs.microsoft.com/en-us/azure/azure-resource-manager/) - The deployment and management service for Azure
  * [Bicep language](https://github.com/Azure/bicep) - A domain-specific language (DSL) that uses declarative syntax to deploy Azure resources

## Version Control System

* [Distributed Version Control](https://en.wikipedia.org/wiki/Distributed_version_control) - A form of version control where the complete codebase, including its full history, is mirrored on every developer's computer
  * [Git](https://git-scm.com/) - A free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency
    * local repository, remote repository
    * branch, tag, worktree
    * push, pull, fetch, rebase, reset, stash
    * staging, commit
  * [git lfs](https://git-lfs.com/) - An open source Git extension for versioning large files
  * [Informative git prompt for bash and fish](https://github.com/magicmonty/bash-git-prompt) - A bash prompt that displays information about the current git repository
  * [lazygit](https://github.com/jesseduffield/lazygit) - A simple terminal UI for git commands
  * [Git Interactive Rebase Tool](https://gitrebasetool.mitmaro.ca/) - An improved sequence editor for Git
  * [BFG Repo-Cleaner](https://rtyley.github.io/bfg-repo-cleaner/) - A simpler, faster alternative to git-filter-branch for cleansing bad data out of your Git repository history
  * [git filter-repo](https://github.com/newren/git-filter-repo) - A versatile tool for rewriting history
  * [degit](https://github.com/Rich-Harris/degit) - Straightforward project scaffolding
  * [Git Lint](https://alchemists.io/projects/git-lint) - A command line interface for linting Git commits by ensuring you maintain a clean, easy to read, debuggable, and maintainable project history
  * [git cliff](https://git-cliff.org/) - A highly customizable changelog generator
  * [pre-commit](https://pre-commit.com/) - A framework for managing and maintaining multi-language pre-commit hooks
  * [TortoiseGit](https://tortoisegit.org/) - A Windows Shell Interface to Git and based on TortoiseSVN

### Git hosting services

* [GitLab SCM](https://about.gitlab.com/solutions/source-code-management/) - The single source of truth for collaborating on code and projects
* [Gitea](https://about.gitea.com/products/gitea/) - A painless self-hosted all-in-one software development service, including Git hosting, code review, team collaboration, package registry and CI/CD
* [Codeberg](https://codeberg.org/) - A community-led effort that provides Git hosting and other services for free and open source projects
* [Forgejo](https://forgejo.org/) - A self-hosted lightweight software forge
* [Soft Serve](https://github.com/charmbracelet/soft-serve) - A tasty, self-hostable Git server for the command line
* [Azure Repos](https://learn.microsoft.com/en-us/azure/devops/repos/) - A set of version control tools that you can use to manage your code
* [GitHub](https://github.com/) - The AI-powered developer platform to build, scale, and deliver secure software

### Practices

* [Trunk Based Development](https://trunkbaseddevelopment.com/) - A source-control branching model, where developers collaborate on code in a single branch called 'trunk', resist any pressure to create other long-lived development branches by employing documented techniques

### Conventions

* [keep a changelog](https://keepachangelog.com/) - A file which contains a curated, chronologically ordered list of notable changes for each version of a project
* [Conventional Commits](https://www.conventionalcommits.org/) - A lightweight convention on top of commit messages
* [Semantic Versioning](https://semver.org/) - A simple set of rules and requirements that dictate how version numbers are assigned and incremented
  * [CalVer](https://calver.org/) - A versioning convention based on your project's release calendar, instead of arbitrary numbers
  * [semver](https://github.com/npm/node-semver#readme) - A semantic versioner for npm

### AI commit tools

* [OpenCommit](https://github.com/di-sukharev/opencommit) - Auto-generate meaningful commits in a second
* [AI Commits](https://github.com/Nutlope/aicommits) - A CLI that writes your git commit messages for you with AI

## Containerization

* [Containerization](https://en.wikipedia.org/wiki/Containerization_(computing)) - A form of operating-system-level virtualization

### Linux Distros for Containers

* [Alpine Linux](https://alpinelinux.org/) - A security-oriented, lightweight Linux distribution based on musl libc and busybox
  * [apk-tools](https://gitlab.alpinelinux.org/alpine/apk-tools) - A package manager originally built for Alpine Linux
* [Fedora CoreOS](https://fedoraproject.org/coreos/) - An automatically updating, minimal operating system for running containerized workloads securely and at scale
* [Flatcar Container Linux](https://www.flatcar.org/) - An immutable Linux distribution for containers

### Utilities in Containers

* [busybox](https://busybox.net/about.html) - A single small executable that combines tiny versions of many common UNIX utilities

### Standards

* [The Open Container Initiative (OCI)](https://opencontainers.org/) - An open governance structure for the express purpose of creating open industry standards around container formats and runtimes
* [Compose Specification](https://compose-spec.io/) - A developer-focused standard for defining cloud and platform agnostic container-based applications
* [Development Containers](https://containers.dev/) - An open specification for enriching containers with development-specific settings, tools, and configuration

### Container Engines

* [Docker Engine](https://docs.docker.com/engine/) - An open source containerization technology for building and containerizing your applications
  * [Docker Rootless mode](https://docs.docker.com/engine/security/rootless/) - A feature that allows the Docker daemon and containers to run as a non-root user, mitigating potential vulnerabilities
* [podman](https://podman.io/) - A powerful container engine for building, managing, and running containers and pods
  * [podman-static](https://github.com/mgoltzsche/podman-static) - Alpine-based container images and statically linked (rootless) binaries for Linux

### Container Runtimes

* [containerd](https://containerd.io/) - An industry-standard container runtime with an emphasis on simplicity, robustness and portability
  * [nerdctl](https://github.com/containerd/nerdctl) - A Docker-compatible CLI for containerd
  * [ctr](https://manpages.debian.org/experimental/containerd/ctr.1.en.html) - An unsupported debug and administrative client for interacting with the containerd daemon
* [CRI-O](https://cri-o.io/) - An implementation of the Kubernetes CRI (Container Runtime Interface) to enable using OCI (Open Container Initiative) compatible runtimes
  * [cri-tools](https://github.com/kubernetes-sigs/cri-tools) - A set of tools for CRI

### OCI Runtimes

* [runc](https://github.com/opencontainers/runc) - A CLI tool for spawning and running containers according to the OCI specification
* [crun](https://github.com/containers/crun) - A fast and lightweight fully featured OCI runtime and C library for running containers

### Image Building Tools

* [Docker Build](https://docs.docker.com/build/) - A part of the Docker Engine that automates the process of creating a Docker image from a Dockerfile and a context
* [buildah](https://buildah.io/) - A tool that facilitates building Open Container Initiative (OCI) container images
* [podman build](https://docs.podman.io/en/latest/markdown/podman-build.1.html) - A command that constructs OCI-compatible container images by interpreting instructions from a Containerfile or Dockerfile, leveraging Buildah for the underlying operations
* [Kaniko](https://github.com/GoogleContainerTools/kaniko) - A tool to build container images from a Dockerfile, inside a container or Kubernetes cluster

### Image Inspection & Management Tools

* [skopeo](https://github.com/containers/skopeo) - A command line utility that performs various operations on container images and image repositories
* [dive](https://github.com/wagoodman/dive) - A tool for exploring a docker image, layer contents, and discovering ways to shrink the size of your Docker/OCI image
* [regclient](https://github.com/regclient/regclient) - A suite of command-line tools (regctl, regsync, regbot) for managing and inspecting OCI registries and images, supporting advanced features like multi-platform images and mirroring

### Container Management Tools

* [Podman Desktop](https://podman-desktop.io/) - The best free and open source tool for developers to work with containers and Kubernetes, simplifying container management, streamlining Kubernetes workflows, and transitioning from local development to production with ease
* [lazydocker](https://github.com/jesseduffield/lazydocker) - A terminal UI for both docker and docker-compose
* [Docker Compose](https://docs.docker.com/compose/) - A tool for defining and running multi-container Docker applications

### Local Environment Provisioners (for Mac)

* [Colima](https://github.com/abiosoft/colima) - A tool that provides container runtimes on macOS (and Linux) with minimal setup
* [Lima](https://lima-vm.io/) - A tool that launches Linux virtual machines with automatic file sharing and port forwarding

### Container Registries

* [GitLab Container Registry](https://docs.gitlab.com/ee/user/packages/container_registry/index.html) - A secure and private registry for Docker images
* [Nexus Repository Manager 3](https://help.sonatype.com/repomanager3) - A sophisticated repository manager
* [Project Quay](https://www.projectquay.io/) - An open-source, container-native image registry designed for building, organizing, distributing, and deploying containers
* [Docker Hub](https://docs.docker.com/docker-hub/) - A cloud-based registry service that allows developers and teams to store, share, and distribute Docker container images
* [Amazon ECR](https://aws.amazon.com/ecr/) - A fully managed container registry that makes it easy to store, manage, share, and deploy your container images and artifacts
* [Azure Container Registry](https://azure.microsoft.com/en-us/services/container-registry/) - A private registry for managing container images and related artifacts
* [Harbor](https://goharbor.io/) - An open source registry that secures artifacts with policies and role-based access control

## WebAssembly

### Standards

* [WebAssembly](https://webassembly.org/) - A binary instruction format for a stack-based virtual machine
* [WebAssembly System Interface (WASI)](https://github.com/WebAssembly/WASI) - A modular system interface for WebAssembly
* [WASIX](https://wasix.org/) - The long term stabilization and support of the existing WASI ABI plus additional non-invasive syscall extensions

### Runtimes

* [wazero](https://wazero.io/) - The only zero dependency WebAssembly runtime written in Go
* [Wasmtime](https://wasmtime.dev/) - A fast and secure runtime for WebAssembly
* [Wasmer](https://wasmer.io/) - A blazing fast and secure WebAssembly runtime that enables incredibly lightweight containers to run anywhere

## Kubernetes

* [Kubernetes](https://kubernetes.io/) - An open-source system for automating deployment, scaling, and management of containerized applications
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
  * CSI (Container Storage Interface)
  * CRI (Container Runtime Interface)

### K8s Internals

* [Workloads](https://kubernetes.io/docs/concepts/workloads/) - The objects you use to manage and run your containers on the cluster
* Pod
  * [assignment](https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/) - The process of constraining a Pod so that it is restricted to run on particular nodes, or to prefer to run on particular nodes
  * [taint and toleration](https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/) - A mechanism that allows you to ensure that pods are not placed on inappropriate nodes
  * [lifecycle](https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/) - The lifecycle of a Pod
  * [liveness probe](https://kubernetes.io/docs/tasks/configure-pod-container/configure-liveness-readiness-startup-probes/) - A probe the kubelet uses to know when to restart a container
  * requests and limits
  * eviction
* Deployment, ReplicaSet, StatefulSet, DaemonSet
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

### Autoscaling

* [HPA](https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale/) - The component that automatically scales the number of Pods in a replication controller, deployment, replica set or stateful set based on observed CPU utilization
* [Cluster Autoscaler](https://github.com/kubernetes/autoscaler/tree/master) - A tool that automatically adjusts the size of the Kubernetes cluster

### CLI Plugin Management

* [Krew](https://krew.sigs.k8s.io/) - The plugin manager for kubectl command-line tool
  * [kubectl-node-shell](https://github.com/kvaps/kubectl-node-shell) - A kubectl plugin to run a root shell on a node
  * [kubectl-tree](https://github.com/ahmetb/kubectl-tree#readme) - A kubectl plugin to explore ownership relationships between Kubernetes objects
  * [kubectl-pod-inspect](https://github.com/jpriebe/kubectl-pod-inspect#readme) - A kubectl plugin to view pod and container status at a glance
  * [kubepug](https://github.com/rikatz/kubepug) - A pre-flight checking tool for Kubernetes APIs
  * [rakkess](https://github.com/corneliusweig/rakkess) - A kubectl plugin to show an access matrix for all available resources
  * [ketall](https://github.com/corneliusweig/ketall) - A kubectl plugin to get all resources

### Dashboards

* [Kubernetes Lens IDE](https://k8slens.dev/) - The Kubernetes IDE
* [k9s](https://k9scli.io/) - A terminal based UI to interact with your Kubernetes cluster
* [KubeLive](https://github.com/ameerthehacker/kubelive) - A kubectl tool reinvented to be more reactive and interactive
* [KDash](https://kdash.cli.rs/) - A simple terminal dashboard for Kubernetes built with Rust
* [k1s](https://github.com/weibeld/k1s) - A minimalistic Kubernetes dashboard
* [Seabird](https://getseabird.github.io/) - The native desktop app that simplifies working with Kubernetes
* [Headlamp](https://headlamp.dev/) - A user-friendly Kubernetes UI focused on extensibility

### Local K8s Tools

* [Minikube](https://minikube.sigs.k8s.io/docs/) - A tool that lets you run Kubernetes locally
* [Kind](https://kind.sigs.k8s.io/) - A tool for running local Kubernetes clusters using Docker container “nodes”

### K8s Operators

* [Prometheus Operator](https://prometheus-operator.dev/) - The operator that creates/configures/manages Prometheus clusters atop Kubernetes
  * [kube-prometheus](https://github.com/prometheus-operator/kube-prometheus) - A collection of Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring
* [OpenTelemetry Operator](https://opentelemetry.io/docs/kubernetes/operator/) - An implementation of a Kubernetes Operator for OpenTelemetry
* [Elastic Cloud on Kubernetes (ECK)](https://www.elastic.co/elastic-cloud-kubernetes) - The official operator for the Elastic Stack on Kubernetes
* [Rook](https://rook.io/) - An open source cloud-native storage orchestrator for Kubernetes

### Other Tools

* Application Packaging & Configuration
  * [Helm](https://helm.sh/) - The package manager for Kubernetes
  * [Kustomize](https://kustomize.io/) - A standalone tool to customize Kubernetes objects through a kustomization file
  * [Artifact Hub](https://artifacthub.io/) - A web-based application designed to facilitate the finding, installing, and publishing of Cloud Native packages and configurations
* Cloud Resource Management
  * [Crossplane](https://crossplane.io/) - A cloud-native framework for platform engineering that enables users to build their own APIs and services with control planes, extending Kubernetes to manage any resource anywhere
* Developer Workflow Tools
  * [Skaffold](https://skaffold.dev/) - A command line tool that facilitates continuous development for container-based applications
* Platform Extensions
  * [kube-fencing](https://github.com/kvaps/kube-fencing) - A solution for fencing of stateful application's nodes in kubernetes
  * [KubeVirt](https://kubevirt.io/) - A virtual machine management add-on for Kubernetes
* Operator & Controller Development
  * [Kubebuilder](https://github.com/kubernetes-sigs/kubebuilder) - A framework for building Kubernetes APIs using custom resource definitions (CRDs)
* Resource Optimization
  * [Goldilocks](https://goldilocks.docs.fairwinds.com/) - A utility that can help you identify a starting point for resource requests and limits
* Vendor-specific Tools
  * [eksctl](https://eksctl.io/) - The official CLI for Amazon EKS

## Cloud-Native Computing

* [Serverless Computing](https://en.wikipedia.org/wiki/Serverless_computing) - A cloud computing execution model in which the cloud provider allocates machine resources on demand, taking care of the servers on behalf of their customers

### Container as a Service (CaaS)

* Managed Kubernetes
  * [Google Kubernetes Engine (GKE)](https://cloud.google.com/kubernetes-engine) - A managed, production-ready environment for running containerized applications
  * [Amazon Elastic Kubernetes Service](https://aws.amazon.com/eks/) - A managed service that makes it easy to run Kubernetes on AWS and on-premises
  * [Azure Kubernetes Service (AKS)](https://azure.microsoft.com/en-us/products/kubernetes-service/) - A fully managed Kubernetes service for deploying and managing containerized applications
* Simplified Container Hosting
  * [Amazon Elastic Container Service](https://aws.amazon.com/ecs/) - A fully managed container orchestration service that helps you easily deploy, manage, and scale containerized applications
  * [AWS Fargate](https://aws.amazon.com/fargate/) - A serverless compute engine for containers that works with both ECS and EKS
  * [AWS App Runner](https://aws.amazon.com/apprunner/) - A fully managed service that makes it easy for developers to quickly deploy containerized web applications and APIs, at scale and with no prior infrastructure experience required
  * [Azure Container Apps](https://azure.microsoft.com/en-us/products/container-apps/) - A fully managed serverless container service built on Kubernetes
  * [Google Cloud Run](https://cloud.google.com/run) - A managed compute platform that lets you run containers that are automatically scaled

### Function as a Service (FaaS)

* [AWS Lambda](https://aws.amazon.com/lambda/) - A serverless, event-driven compute service that lets you run code for virtually any type of application or backend service without provisioning or managing servers
* [Azure Functions](https://azure.microsoft.com/en-us/services/functions/) - An event-driven, serverless compute platform that helps you develop more efficiently using the programming language of your choice
* [Google Cloud Run Functions](https://cloud.google.com/functions) - A serverless execution environment for building and connecting cloud services

### Advanced Runtimes & Isolation

* Sandboxed Runtimes
  * [Kata Containers](https://katacontainers.io/) - An open source project and community working to build a standard implementation of lightweight Virtual Machines (VMs) that feel and perform like containers, but provide the workload isolation and security advantages of VMs
  * [gVisor](https://gvisor.dev/) - A Linux-compatible sandbox that implements the Linux kernel and its network stack, intercepting system calls to protect the host from containerized applications
  * [libkrun](https://github.com/containers/libkrun) - A dynamic library providing virtualization-based process isolation capabilities
  * [Cloud Hypervisor](https://www.cloudhypervisor.org/) - An open source Virtual Machine Monitor (VMM) implemented in Rust that focuses on running modern, cloud workloads, with minimal hardware emulation
  * [Firecracker](https://firecracker-microvm.github.io/) - An open source virtualization technology that is purpose-built for creating and managing secure, multi-tenant container and function-based services
  * [QEMU microvm](https://www.qemu.org/docs/master/system/i386/microvm.html) - A minimalist machine type without PCI nor ACPI support, designed for short-lived guests, and optimized for both boot time and footprint
* Virtualization & Container Storage
  * [virtiofs](https://virtio-fs.gitlab.io/) - A shared file system that lets virtual machines access a directory tree on the host
* Image Services & Distribution
  * [Nydus](https://nydus.dev/) - A powerful opensource filesystem solution to form a high-efficiency image distribution system for Cloud Native workloads, such as container images, software packages, etc

### Cloud-Native Infrastructure

* App Runtimes & Scaling
  * [KEDA (Kubernetes Event-driven Autoscaling)](https://keda.sh/) - A single-purpose and lightweight component that can be added into any cluster to provide event-driven scale for any container running in the environment
  * [Dapr (Distributed Application Runtime)](https://dapr.io/) - A portable, event-driven runtime that makes it easy for any developer to build resilient, stateless, and stateful applications that run on the cloud and edge and embraces the diversity of languages and developer frameworks
  * [V8 isolates](https://v8.dev/docs/embed#isolates) - An independent instance of the engine with its own heap and its own garbage collector
* Serverless Computing
  * [OpenFaaS](https://www.openfaas.com/) - A framework that makes it easy for developers to deploy event-driven functions and microservices to Kubernetes
  * [Knative](https://knative.dev/) - A Kubernetes-based platform to build, deploy, and manage modern serverless workloads
* Service Mesh & Discovery
  * [Istio](https://istio.io/) - An open source service mesh that layers transparently onto existing distributed applications
    * [Kiali](https://kiali.io/) - The service mesh observability and configuration tool for Istio
  * [Linkerd](https://linkerd.io/) - An ultralight, security-first service mesh for Kubernetes
  * [Hashicorp Consul](https://www.consul.io/) - A service networking solution to connect and secure services across any runtime platform and public or private cloud
  * [Traefik Mesh](https://traefik.io/traefik-mesh/) - A straight-forward, easy to configure, and non-invasive service mesh
* Edge Proxies & Ingress
  * [Envoy Proxy](https://www.envoyproxy.io/) - An open source edge and service proxy
  * [Traefik proxy](https://traefik.io/traefik/) - A leading modern open source reverse proxy and ingress controller
* Cloud-Native Networking
  * [Project Calico](https://projectcalico.org/) - An open-source project that provides secure network connectivity, network security, and observability for containers, virtual machines, and native host-based workloads
  * [Cilium](https://cilium.io/) - An open-source project that provides networking, security, and observability for cloud-native environments

## CI/CD & GitOps

### Continuous Delivery Tools

* [Jenkins](https://www.jenkins.io/) - An open source automation server which enables developers around the world to reliably build, test, and deploy their software
  * [Blue Ocean for Jenkins Pipelines](https://www.jenkins.io/projects/blueocean/) - A project that rethinks the user experience of Jenkins
  * [Python Jenkins](https://opendev.org/jjb/python-jenkins) - A python wrapper for the Jenkins REST API
* [GitLab CI/CD](https://docs.gitlab.com/ee/ci/) - A part of GitLab that you can use to automate the builds, integration, and verification of your source code
* [GitHub Actions](https://github.com/features/actions) - A feature that makes it easy to automate all your software workflows
* [Concourse CI](https://concourse-ci.org/) - An automation system written in Go
* [Azure Pipelines](https://learn.microsoft.com/en-us/azure/devops/pipelines/) - A cloud service that you can use to automatically build and test your code project and make it available to other users

### Terraform Integration

* [Atrantis](https://www.runatlantis.io/) - A self-hosted golang application that listens for Terraform pull request events via webhooks

### Private Package Registries

* [GitLab Package Registry](https://docs.gitlab.com/ee/user/packages/package_registry/index.html) - A feature that allows you to publish and share packages for a variety of supported package managers
* [GitHub Packages](https://github.com/features/packages) - A software package hosting service that allows you to host your software packages privately or publicly
* [Nexus Repository Manager 3](https://help.sonatype.com/repomanager3) - A sophisticated repository manager
* [Azure Artifacts](https://learn.microsoft.com/en-us/azure/devops/artifacts/) - A service that enables you to create and share Maven, npm, NuGet, and Python package feeds from public and private sources

### GitOps Style CD

* [ArgoCD](https://argo-cd.readthedocs.io/) - A declarative, GitOps continuous delivery tool for Kubernetes
* [FluxCD](https://fluxcd.io/) - A tool for keeping Kubernetes clusters in sync with sources of configuration (like Git repositories), and automating updates to configuration when there is new code to deploy

### Cloud-Native Application Delivery

* [Open Application Model](https://oam.dev/) - A specification for describing applications so that they can be deployed and managed across any platform
* [KubeVela](https://kubevela.io/) - A modern software delivery platform that makes deploying and operating applications across today's hybrid, multi-cloud environments easier, faster and more reliable
* [Flagger](https://flagger.app/) - A progressive delivery tool that automates the release process for applications running on Kubernetes

### Application Deployment

* [Kamal](https://kamal-deploy.org/) - A tool to deploy web apps anywhere

## SRE (Site Reliability Engineering)

* [Site Reliability Engineering](https://landing.google.com/sre/) - A discipline that incorporates aspects of software engineering and applies them to infrastructure and operations problems
  * [Service Level Objectives (SLOs)](https://sre.google/sre-book/service-level-objectives/) - A target value or range of values for a service level that is measured by a service level indicator (SLI)
  * [Dickerson's Hierarchy of Service Reliability](https://sre.google/sre-book/part-III-practices/) - A model that illustrates the foundational elements required to build and maintain reliable services, often visualized as a pyramid
  * [The Four Golden Signals](https://sre.google/sre-book/monitoring-distributed-systems/) - The four key metrics (Latency, Traffic, Errors, and Saturation) that Google SREs use for monitoring user-facing systems
* [Ishikawa diagram](https://en.wikipedia.org/wiki/Ishikawa_diagram) - A causal diagram created by Kaoru Ishikawa that shows the potential causes of a specific event

### Fleet Management & Operations

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
    * [Barman](https://pgbarman.org/) - A disaster recovery solution for PostgreSQL databases, designed to ensure business continuity by simplifying online hot backups
    * [Restic](https://restic.net/) - A fast, secure, efficient backup program
* Runbook Automation
  * [RunDeck](https://www.rundeck.com/) - An open source automation platform that helps you automate routine operational procedures in data center or cloud environments
  * [SaltStack](https://saltproject.io/) - A Python-based, open-source software for event-driven IT automation, remote task execution, and configuration management

### System Observability

* Concepts
  * [Observability](https://en.wikipedia.org/wiki/Observability_(software)) - A measure of how well internal states of a system can be inferred from knowledge of its external outputs
* Instrumentation Libraries
  * [OpenTelemetry](https://opentelemetry.io/) - A vendor-neutral open source Observability framework for instrumenting, generating, collecting, and exporting telemetry data such as traces, metrics, and logs
  * [Micrometer](https://micrometer.io/) - A metrics instrumentation library for JVM-based applications
* Tools
  * [Uptime Kuma](https://uptime.kuma.pet/) - An easy-to-use self-hosted monitoring tool

#### Telemetry Shipment

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

#### Telemetry Collection

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

### Chaos Engineering

* Concepts
  * [Chaos Engineering](https://en.wikipedia.org/wiki/Chaos_engineering) - The practice of experimenting on a system in order to build confidence in the system's capability to withstand turbulent conditions in production
  * [Principles of chaos engineering](https://principlesofchaos.org/) - The principles that define the practice of chaos engineering
* Chaos Engineering Tools
  * [Chaos Monkey](https://netflix.github.io/chaosmonkey/) - A resiliency tool that helps applications tolerate random instance failures
  * [Litmus](https://litmuschaos.io/) - A cloud-native chaos engineering framework for Kubernetes
  * [Chaos Mesh](https://chaos-mesh.org/) - A cloud-native Chaos Engineering platform that orchestrates chaos on Kubernetes environments
  * [Toxiproxy](https://github.com/Shopify/toxiproxy) - A TCP proxy to simulate network and system conditions for chaos and resiliency testing
  * [kubeinvaders](https://github.com/lucky-sideburn/kubeinvaders) - A gamified chaos engineering tool for Kubernetes

### FinOps

* Concepts
  * [FinOps principles](https://www.finops.org/framework/principles/) - The cultural practice of bringing financial accountability to the variable spend model of cloud
* FinOps Tools
  * [FinOps toolkit](https://microsoft.github.io/finops-toolkit/) - A collection of tools, resources, and best practices for implementing FinOps in your organization
  * [AWS Cost Explorer](https://aws.amazon.com/aws-cost-management/aws-cost-explorer/) - A tool that enables you to view and analyze your costs and usage
  * [OpenCost](https://www.opencost.io/) - The open source solution for monitoring Kubernetes spend
  * [Karpenter](https://karpenter.sh/) - A flexible, high-performance Kubernetes cluster autoscaler
  * [Cloud Custodian](https://cloudcustodian.io/) - A rules engine for managing public cloud accounts and resources
