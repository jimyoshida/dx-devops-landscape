# 04 - Security & Privacy

## Security Foundations

### Core Concepts

* [Information security](https://en.wikipedia.org/wiki/Information_security) - The practice of protecting information by mitigating information risks
* [Vulnerability](https://en.wikipedia.org/wiki/Vulnerability_(computer_security)) - A weakness which can be exploited by a threat actor
* [Threat](https://en.wikipedia.org/wiki/Threat_(computer_security)) - A potential negative action or event facilitated by a vulnerability
* [Shared Responsibility Model](https://www.crowdstrike.com/en-us/cybersecurity-101/cloud-security/shared-responsibility/) - A security and compliance framework that outlines the responsibilities of cloud service providers (CSPs) and customers for securing every aspect of the cloud environment

### Common Threats & Attack Vectors

* [Malware](https://en.wikipedia.org/wiki/Malware) - Any software intentionally designed to cause disruption to a computer, server, client, or computer network
* [Ransomware](https://en.wikipedia.org/wiki/Ransomware) - A type of malware from cryptovirology that threatens to publish the victim's personal data or perpetually block access to it unless a ransom is paid
* [Social engineering](https://en.wikipedia.org/wiki/Social_engineering_(security)) - The psychological manipulation of people into performing actions or divulging confidential information
* [Phishing](https://en.wikipedia.org/wiki/Phishing) - A type of social engineering where an attacker sends a fraudulent message designed to trick a person into revealing sensitive information
* [Business Email Compromise (BEC)](https://www.microsoft.com/en-us/security/business/security-101/what-is-business-email-compromise-bec) - A type of phishing attack in which an attacker impersonates a high-level executive and attempts to trick an employee or customer into transferring money or sensitive data
* [Infostealer](https://en.wikipedia.org/wiki/Infostealer) - A type of Trojan horse designed to gather information from a system
* [Think before you Click(Fix)](https://www.microsoft.com/en-us/security/blog/2025/08/21/think-before-you-clickfix-analyzing-the-clickfix-social-engineering-technique/) - A social engineering technique that tricks users into running malicious commands on their devices by taking advantage of their target's tendency to solve minor technical issues
* Attack Simulation Tools
  * [Evilginx](https://github.com/kgretzky/evilginx2) - A man-in-the-middle attack framework used for phishing login credentials along with session cookies

### Modern Security Architectures

* [Zero trust security model](https://en.wikipedia.org/wiki/Zero_trust_security_model) - An approach to the design and implementation of IT systems where trust is never granted implicitly and verification is required for everyone
  * All data sources and computing services are considered resources.
  * All communication is secured regardless of network location.
  * Access to individual enterprise resources is granted on a per-session basis.
  * Access to resources is determined by dynamic policy and may include other behavioral and environmental attributes.
  * The enterprise monitors and measures the integrity and security posture of all owned and associated assets.
  * All resource authentication and authorization are dynamic and strictly enforced before access is allowed.
  * The enterprise collects as much information as possible about the current state of assets, network infrastructure and communications and uses it to improve its security posture.
* [Mutual authentication](https://en.wikipedia.org/wiki/Mutual_authentication) - A process in which both parties in a communications link authenticate each other
* [Control-flow integrity](https://en.wikipedia.org/wiki/Control-flow_integrity) - A general term for computer security techniques that prevent a wide variety of malware attacks from redirecting the flow of execution of a program

## Cryptography & Data Protection

### Hashing

* Hash Function
  * [MD5](https://en.wikipedia.org/wiki/MD5) - A cryptographically broken but still widely used hash function producing a 128-bit hash value
  * [SHA-2 (SHA-224, SHA-256, SHA-384, SHA-512)](https://en.wikipedia.org/wiki/SHA-2) - A set of cryptographic hash functions designed by the United States National Security Agency (NSA)
  * [Bcrypt](https://en.wikipedia.org/wiki/Bcrypt) - A password-hashing function based on the Blowfish cipher
  * [Scrypt](https://en.wikipedia.org/wiki/Scrypt) - A password-based key derivation function created by Colin Percival

### Symmetric-key Cryptography

* [Symmetric-key algorithm](https://en.wikipedia.org/wiki/Symmetric-key_algorithm) - Algorithms for cryptography that use the same cryptographic keys for both the encryption of plaintext and the decryption of ciphertext
* Block Cipher
  * [AES](https://en.wikipedia.org/wiki/Advanced_Encryption_Standard) - A specification for the encryption of electronic data established by the U.S. National Institute of Standards and Technology (NIST) in 2001
  * [Salsa20 ChaCha](https://en.wikipedia.org/wiki/Salsa20#ChaCha_variant) - A variant of Salsa20 that increases the diffusion per round while achieving the same or slightly better performance
* MAC (Message Authentication Code)
  * [HMAC](https://en.wikipedia.org/wiki/HMAC) - A specific type of message authentication code (MAC) involving a cryptographic hash function and a secret cryptographic key
* Modes of Operation
  * [CBC (Cipher block chaining)](https://en.wikipedia.org/wiki/Block_cipher_mode_of_operation#CBC) - A mode of operation for a block cipher where a block of plaintext is XORed with the previous ciphertext block before being encrypted
  * [GCM (Galois/Counter Mode)](https://en.wikipedia.org/wiki/Galois/Counter_Mode) - A mode of operation for symmetric-key cryptographic block ciphers which is widely adopted for its performance
  * [CCM](https://en.wikipedia.org/wiki/CCM_mode) - A mode of operation for cryptographic block ciphers designed to provide both authentication and confidentiality

### Public-key Cryptography

* [Public-key cryptography](https://en.wikipedia.org/wiki/Public-key_cryptography) - A cryptographic system that uses pairs of keys
  * [RSA](https://en.wikipedia.org/wiki/RSA_(cryptosystem)) - A public-key cryptosystem that is widely used for secure data transmission
  * [EdDSA](https://en.wikipedia.org/wiki/EdDSA) - A digital signature scheme using a variant of Schnorr signature based on twisted Edwards curves
* Key Agreement
  * [Diffie-Hellman key exchange](https://en.wikipedia.org/wiki/Diffie%E2%80%93Hellman_key_exchange) - A method of securely exchanging cryptographic keys over a public channel
  * [Elliptic-curve Diffie-Hellman](https://en.wikipedia.org/wiki/Elliptic-curve_Diffie%E2%80%93Hellman) - A key agreement protocol that allows two parties to establish a shared secret over an insecure channel
* Encryption Scheme
  * RSAES-PKCS1-v1_5, RSAES-OAEP
* Signature Scheme
  * RSASSA-PKCS1-v1_5, RSASSA-PSS, DSA, ECDSA
* Key format
  * [PKCS #1: RSA Cryptography Specifications](https://en.wikipedia.org/wiki/PKCS_1) - A standard that provides the basic definitions of and recommendations for implementing the RSA algorithm for public-key cryptography
  * [PKCS #12: Personal Information Exchange Syntax](https://en.wikipedia.org/wiki/PKCS_12) - A file format for storing multiple cryptographic objects in a single file
* [Digital signature](https://en.wikipedia.org/wiki/Digital_signature) - A mathematical scheme for verifying the authenticity of digital messages or documents

### Public Key Infrastructure (PKI)

* [Public Key Infrastructure (PKI)](https://en.wikipedia.org/wiki/Public_key_infrastructure) - A set of roles, policies, hardware, software and procedures needed to create, manage, distribute, use, store and revoke digital certificates
* [Certificate authority (CA)](https://en.wikipedia.org/wiki/Certificate_authority) - An entity that stores, signs, and issues digital certificates
* Registration authority (RA)
* Validation authority (VA)
* Protocols & Standards
  * [Simple Certificate Enrollment Protocol](https://en.wikipedia.org/wiki/Simple_Certificate_Enrollment_Protocol) - A protocol for enrolling X.509 certificates in a secure and automated manner
* Validation & Enrollment
  * [Domain Control Validation](https://github.com/digicert/domain-control-validation) - A process used by certificate authorities (CAs) to verify that the person or organization requesting a certificate has control over the domain(s) listed in the certificate
* Trust Stores
  * [Certifi](https://certifi.io/) - A carefully curated collection of Root Certificates for validating the trustworthiness of SSL certificates while verifying the identity of TLS hosts
* [Public key certificate](https://en.wikipedia.org/wiki/Public_key_certificate) - An electronic document used to prove the validity of a public key
  * Domain Validated (DV)
  * Organization Validated (OV)
  * Extended Validation (EV)
* [Let's Encrypt](https://letsencrypt.org/) - A nonprofit Certificate Authority providing TLS certificates
  * [certbot](https://certbot.eff.org/) - A free, open source software tool for automatically using Let's Encrypt certificates on manually-administrated websites to enable HTTPS
  * [lego](https://go-acme.github.io/lego/) - A Let's Encrypt client and ACME library written in Go
  * [cfssl](https://github.com/cloudflare/cfssl#readme) - Cloudflare's PKI toolkit
* [ACME (Automatic Certificate Management Environment)](https://en.wikipedia.org/wiki/Automatic_Certificate_Management_Environment) - A communications protocol for automating interactions between certificate authorities and their users' web servers
* [mkcert.org](https://mkcert.org/) - A simple tool for making locally-trusted development certificates
* [cert-manager](https://cert-manager.io) - A powerful and extensible X.509 certificate controller for Kubernetes and OpenShift

### Secrets Management

* [Vault](https://www.vaultproject.io/) - A tool for securely accessing secrets like API keys, passwords, or certificates
* [SOPS](https://github.com/mozilla/sops) - An editor of encrypted files that supports YAML, JSON, ENV, INI and BINARY formats
* [git-secret](https://git-secret.io/) - A bash tool to store your private data inside a git repo
* [Sealed Secrets](https://github.com/bitnami-labs/sealed-secrets) - A Kubernetes controller and tool for one-way encrypted Secrets
* Vendor Services
  * [Azure Key Vault](https://azure.microsoft.com/en-us/products/key-vault/) - A cloud service to safeguard cryptographic keys and other secrets used by cloud apps and services
  * [Google Cloud Secret Manager](https://cloud.google.com/security/products/secret-manager) - A secure and convenient storage system for API keys, passwords, certificates, and other sensitive data
  * [AWS Key Management Service](https://aws.amazon.com/kms/) - A service that makes it easy for you to create and manage cryptographic keys
  * [AWS Secrets Manager](https://aws.amazon.com/secrets-manager/) - A secrets management service that helps you protect access to your applications, services, and IT resources

### Advanced Topics

* [Post-quantum cryptography](https://en.wikipedia.org/wiki/Post-quantum_cryptography) - Cryptographic algorithms that are thought to be secure against a cryptanalytic attack by a quantum computer
* Information Hiding
  * [Steganography](https://en.wikipedia.org/wiki/Steganography) - The practice of concealing a file, message, image, or video within another file, message, image, or video
  * [Digital watermarking](https://en.wikipedia.org/wiki/Digital_watermarking) - A kind of marker covertly embedded in a noise-tolerant signal such as an audio, video or image data

### End-to-end Encryption Tools

* [Pretty Good Privacy (PGP)](https://en.wikipedia.org/wiki/Pretty_Good_Privacy) - A data encryption and decryption computer program that provides cryptographic privacy and authentication for data communication
* [OpenPGP](https://www.openpgp.org/) - A non-proprietary protocol for exchanging public keys and encrypted messages
* [keys.openpgp.org](https://keys.openpgp.org/about) - A public key server for OpenPGP
* [GnuPG](https://gnupg.org/) - A free software replacement for the PGP cryptographic software suite
* [Gpg4win](https://www.gpg4win.org/) - A Windows software package that facilitates the secure transport of emails and files with the help of OpenPGP

### Transaction Security

* [3-D Secure](https://en.wikipedia.org/wiki/3-D_Secure) - A security protocol designed to be an additional security layer for online credit and debit card transactions

### Cryptographic Libraries

* [PyCryptodome](https://www.pycryptodome.org/) - A self-contained Python package of cryptographic primitives
* [Python cryptography](https://cryptography.io/en/latest/) - A package designed to expose cryptographic primitives and recipes to Python developers
* [Go Cryptography](https://pkg.go.dev/golang.org/x/crypto) - A collection of Go cryptography libraries
* [Botan](https://botan.randombit.net/) - A cryptography library written in C++

## Identity & Access Management (IAM)

### Integrated IAM

* [Identity management](https://en.wikipedia.org/wiki/Identity_management) - A framework of policies and technologies for ensuring that the proper people in an enterprise have the appropriate access to technology resources
* Self-hosted IAM Platforms
  * [FusionAuth CE](https://fusionauth.io/) - The self-hosted, community supported version of FusionAuth
  * [KeyCloak](https://www.keycloak.org/) - An open source identity and access management solution
  * [FreeIPA](https://www.freeipa.org/) - An integrated security information management solution combining Linux, 389 Directory Server, MIT Kerberos, NTP, DNS, and a certificate system
* Cloud IAM Services
  * [Microsoft Entra ID](https://www.microsoft.com/en-us/security/business/identity-access/microsoft-entra-id) - A cloud-based identity and access management service
  * [AWS IAM](https://aws.amazon.com/iam/) - A service that helps you securely control access to AWS resources
  * [Amazon Cognito](https://aws.amazon.com/cognito/) - A service that lets you add user sign-up, sign-in, and access control to your web and mobile apps
  * [Auth0](https://auth0.com/) - A flexible, drop-in solution to add authentication and authorization services to your applications
* [Directory service](https://en.wikipedia.org/wiki/Directory_service) - A service that maps the names of network resources to their respective network addresses
  * [LDAP](https://en.wikipedia.org/wiki/Lightweight_Directory_Access_Protocol) - An open, vendor-neutral, industry standard application protocol for accessing and maintaining distributed directory information services
  * [OpenLDAP](https://www.openldap.org/) - An open source implementation of the Lightweight Directory Access Protocol
  * [389 Directory Server](https://directory.fedoraproject.org/) - A free and open source software project developed by Red Hat for Linux systems
* Specifications
  * [Decentralized Identifiers (DIDs)](https://www.w3.org/TR/did-1.0/) - A new type of identifier that enables verifiable, decentralized digital identity
  * [System for Cross-domain Identity Management (SCIM)](https://simplecloud.info/) - A specification designed to make managing user identities in cloud based applications and services easier

### Authentication (AuthN)

* [Authentication](https://en.wikipedia.org/wiki/Authentication) - The act of proving an assertion, such as the identity of a computer system user
* Protocols & Standards
  * [OpenID Connect](https://openid.net/connect/) - A simple identity layer on top of the OAuth 2.0 protocol
  * [SAML](http://docs.oasis-open.org/security/saml/Post2.0/sstc-saml-tech-overview-2.0.html) - A standard for logging users into applications
  * [WS-Federation](http://docs.oasis-open.org/wsfed/federation/v1.2/ws-federation.html) - A specification that defines mechanisms used to broker trust and manage identities, attributes and authentication between participating Web services
  * [FIDO2](https://fidoalliance.org/specifications/) (WebAuthn, CTAP, Passkeys) - A set of specifications that enables users to leverage common devices to easily and securely authenticate to online services
    * Relying party - The website or online service that wants to verify a user's identity (e.g., your bank's website)
    * Authenticator - The device or software that securely stores cryptographic keys and performs authentication for the user.
    * Client - The software on the user's device, typically a web browser or operating system component, that communicates between the Relying Party and the Authenticator.
    * [WebAuthn](https://www.w3.org/TR/webauthn-1/) - An API for accessing Public Key Credentials
    * [CTAP](https://fidoalliance.org/specs/fido-v2.0-id-20180227/fido-client-to-authenticator-protocol-v2.0-id-20180227.html) - A protocol that enables an external authenticator to communicate with a client platform
    * [Passkeys](https://fidoalliance.org/passkeys/) - A phishing-resistant replacement for passwords
  * [SPIFFE](https://spiffe.io/) - The Secure Production Identity Framework for Everyone
  * [Kerberos](https://web.mit.edu/kerberos/) - A computer network authentication protocol that works on the basis of tickets
* Credentials & Tokens
  * [Basic authentication](https://en.wikipedia.org/wiki/Basic_access_authentication) - A method for an HTTP user agent to provide a username and password when making a request
  * [JSON Web Token (JWT)](https://en.wikipedia.org/wiki/JSON_Web_Token) - An Internet standard for creating data with optional signature and/or optional encryption whose payload holds JSON that asserts some number of claims
    * [nodejs jsonwebtoken](https://github.com/auth0/node-jsonwebtoken#readme) - An implementation of JSON Web Tokens for Node.js
  * [TOTP (Time-Based One-Time Password)](https://en.wikipedia.org/wiki/Time-based_one-time_password) - A temporary passcode, generated by an algorithm, for use in authenticating access to computer systems
* Platforms & Tools
  * [Dex](https://dexidp.io/) - A Federated OpenID Connect Provider
  * [Firebase Authentication](https://firebase.google.com/docs/auth) - A service that provides backend services, easy-to-use SDKs, and ready-made UI libraries to authenticate users to your app
  * [Supabase Auth](https://supabase.com/docs/guides/database/overview) - A service that provides user management and access control for Supabase projects
  * [ReCAPTCHA](https://en.wikipedia.org/wiki/ReCAPTCHA) - A CAPTCHA system that enables web hosts to distinguish between human and automated access to websites

### Authorization (AuthZ)

* [Authorization](https://en.wikipedia.org/wiki/Authorization) - The function of specifying access rights/privileges to resources
* Access Control Models
  * [Access control list (ACL)](https://en.wikipedia.org/wiki/Access-control_list) - A list of permissions associated with a system resource
  * [Role-based access control (RBAC)](https://en.wikipedia.org/wiki/Role-based_access_control) - A policy-neutral access-control mechanism defined around roles and privileges
    * [Azure RBAC](https://docs.microsoft.com/en-us/azure/role-based-access-control/overview) - A system that enables fine-grained access management of Azure resources
      * Security principal kinds: User, Group, Service Principal, Managed Identity
    * [Entra ID RBAC](https://learn.microsoft.com/en-us/entra/identity/role-based-access-control/) - A system that provides fine-grained access management of Microsoft Entra resources
* Protocols & Standards
  * [OAuth 2.0 Authorization Framework](https://oauth.net/2/) - An open standard for access delegation
    * Resource owner - the user who owns the data or resources that are being accessed
    * Resource server - the server that hosts the protected resources
    * Client - an application or service that wants to access the resources on behalf of the resource owner
    * Authorization server - the server that issues access tokens to the client
* Platforms & Tools
  * [Permify](https://github.com/Permify/permify) - An open-source authorization service that helps you to create any kind of authorization system with its Golang API
  * [Azure Shared Access Signature (SAS)](https://learn.microsoft.com/en-us/azure/storage/common/storage-sas-overview) - A signed URI that points to one or more storage resources and includes a token that specifies the permissions and interval of access

## Secure Development Lifecycle (DevSecOps)

### Secure Design & Modeling

* [Threat modeling](https://en.wikipedia.org/wiki/Threat_model) - A process by which potential threats can be identified, enumerated, and prioritized from a hypothetical attacker's point of view
* [OWASP Threat Modeling](https://owasp.org/www-project-security-culture/v10/6-Threat_Modelling/) - Guidance from the OWASP Security Culture project on integrating threat modeling into the development lifecycle
* [STRIDE model](https://en.wikipedia.org/wiki/STRIDE_%28security%29) - A mnemonic for categorizing computer security threats into six categories
* [MITRE ATT&CK](https://attack.mitre.org/) - A globally-accessible knowledge base of adversary tactics and techniques
  * Tactics: The high-level objectives or goals that an adversary aims to achieve during an attack.
  * Techniques: The specific methods or ways adversaries achieve their tactical objectives.
  * Procedures: The specific implementations or variations of techniques that adversaries utilize in their operations.
* Modeling Tools
  * [OWASP Threat Dragon](https://owasp.org/www-project-threat-dragon/) - A free, open-source, cross-platform threat modeling application
  * [threatspec](https://threatspec.org/) - A tool that allows you to define threat models as code

### Secure Development Practices

* [Secure Software Development Framework (SSDF)](https://csrc.nist.gov/projects/ssdf) - A set of fundamental, sound, and secure software development practices
* [OWASP Application Security Verification Standard (ASVS)](https://owasp.org/www-project-application-security-verification-standard/) - A standard for performing application-level security verifications
* [OWASP Security Champions](https://owasp.org/www-project-security-culture/v10/4-Security_Champions/) - A program to embed security expertise and culture within development teams
* [OWASP Cheat Sheet Series](https://cheatsheetseries.owasp.org/) - A collection of concise cheat sheets on various security topics

### Application Security Testing (AST)

* Static Analysis (SAST)
  * [SonarQube Server](https://www.sonarsource.com/products/sonarqube/) - A self-managed, automatic code review tool that systematically helps you deliver clean code
  * [GitLab SAST](https://docs.gitlab.com/ee/user/application_security/sast/index.html) - A tool that checks your source code for known vulnerabilities
  * [Bandit](https://github.com/PyCQA/bandit) (for Python) - A tool designed to find common security issues in Python code
  * [Semgrep OSS](https://github.com/semgrep/semgrep) - A fast, open-source, static analysis tool for finding bugs and enforcing code standards
  * [Fluid attacks](https://docs.fluidattacks.com/tech/scanner/plans/foss/) - A security tool that allows you to find vulnerabilities in your source code, containers and dependencies
* Composition Analysis (SCA)
  * SBOM Generation:
    * [Syft](https://github.com/anchore/syft) - A CLI tool and Go library for generating a Software Bill of Materials (SBOM) from container images and filesystems
    * [OWASP CycloneDX format](https://cyclonedx.org) - A lightweight Software Bill of Materials (SBOM) standard designed for use in application security contexts
    * [SPDX format](https://spdx.dev/) - An open standard for communicating Software Bill of Materials (SBOM) information
  * Vulnerability Scanning:
    * [Grype](https://github.com/anchore/grype) - A vulnerability scanner for container images and filesystems
    * [OSV-scanner](https://google.github.io/osv-scanner/) - The official vulnerability scanner for OSV
    * [Safety](https://github.com/pyupio/safety/) - A tool that checks your installed dependencies for known security vulnerabilities
    * [Clair](https://github.com/quay/clair) - An open-source project for the static analysis of vulnerabilities in application containers
    * [GitLab Container Scanning](https://docs.gitlab.com/ee/user/application_security/container_scanning/) - A tool that checks your Docker images for known vulnerabilities
  * License & Dependency Analysis:
    * [Feluda](https://github.com/anistark/feluda) - A blazing fast dependency graph generator for Python projects
* Secret Detection
  * [GitLab Secret Detection](https://docs.gitlab.com/ee/user/application_security/secret_detection/) - A tool that scans your repository's history for secrets
  * [Whispers](https://github.com/Skyscanner/whispers) - A static code analysis tool designed for parsing various common data formats in search of hardcoded credentials
  * [Gitleaks](https://gitleaks.io/) - A SAST tool for detecting and preventing hardcoded secrets like passwords, api keys, and tokens in git repos
  * [Talisman](https://thoughtworks.github.io/talisman/) - A tool that installs a hook to your repository to ensure that potential secrets or sensitive information do not get committed
  * [TruffleHog](https://github.com/trufflesecurity/trufflehog) - A tool that scans your environment for secrets, digging deep into commit history and branches

### Infrastructure as Code (IaC) Security

* [Trivy](https://aquasecurity.github.io/trivy/) - A comprehensive and versatile security scanner
* [checkov](https://www.checkov.io/) - A static code analysis tool for scanning infrastructure as code (IaC) files for misconfigurations
* [Haskell Dockerfile Linter](https://github.com/hadolint/hadolint#readme) - A smarter Dockerfile linter that helps you build best practice Docker images
* [kube-score](https://kube-score.com/) - A tool that performs static code analysis of your Kubernetes object definitions
* [kubesec](https://kubesec.io/) - A security risk analysis for Kubernetes resources
* [PSRule](https://microsoft.github.io/PSRule/stable/) - A cross-platform PowerShell module with commands to test and verify infrastructure as code (IaC)
  * [PSRule for Azure](https://azure.github.io/PSRule.Rules.Azure/) - A suite of rules to validate Azure resources and infrastructure as code (IaC) using PSRule

### Software Supply Chain Security

* [SLSA framework](https://slsa.dev/) - A security framework of standards and controls to prevent tampering, improve integrity, and secure packages and infrastructure
* [in-toto](https://in-toto.io/) - A framework to protect software supply chain integrity
* Code Signing & Integrity
  * [Sigstore](https://www.sigstore.dev/) (Fulcio, Rekor, Cosign) - A new standard for signing, verifying and protecting software

## Runtime & Operational Security

### Cloud & Workload Protection

* Cloud Security Posture Management (CSPM)
  * [Microsoft Defender for Cloud](https://azure.microsoft.com/en-us/services/defender-for-cloud/) - A cloud-native application protection platform (CNAPP) with a set of security measures and practices designed to protect cloud-based applications
  * [AWS Security Hub](https://aws.amazon.com/security-hub/) - A cloud security posture management (CSPM) service that performs security best practice checks, aggregates alerts, and enables automated remediation
* Cloud-native Application Protection Platform (CNAPP)
* Cloud Workload Protection Platform (CWPP)
  * [Amazon Inspector](https://aws.amazon.com/inspector/) - An automated security assessment service that helps improve the security and compliance of applications deployed on AWS
  * [Falco](https://falco.org/) - The cloud-native runtime security project
  * [Tracee](https://aquasecurity.github.io/tracee/latest/) - A powerful runtime security and forensics tool for Linux
  * [ClamAV](https://www.clamav.net/) - An open source antivirus engine for detecting trojans, viruses, malware & other malicious threats
  * [YARA](https://virustotal.github.io/yara/) - The pattern matching swiss knife for malware researchers

### Security Operations & Monitoring (SecOps)

* Detection & Response
  * [Endpoint detection and response (EDR)](https://en.wikipedia.org/wiki/Endpoint_detection_and_response) - A cybersecurity technology that addresses the need for continuous monitoring and response to advanced threats
  * [Extended detection and response (XDR)](https://en.wikipedia.org/wiki/Extended_detection_and_response) - A SaaS-based, vendor-specific, security threat detection and incident response tool
  * [Managed detection and response (MDR)](https://en.wikipedia.org/wiki/Managed_detection_and_response) - An outsourced service that provides organizations with threat hunting services and responds to threats once they are discovered
* SIEM & SOAR
  * [Security orchestration, automation and response (SOAR)](https://en.wikipedia.org/wiki/Security_orchestration) - A stack of compatible software programs that allow an organization to collect data about security threats
  * [Microsoft Sentinel](https://azure.microsoft.com/en-us/products/microsoft-sentinel) - A scalable, cloud-native, security information and event management (SIEM) and security orchestration, automation, and response (SOAR) solution
  * [Amazon GuardDuty](https://aws.amazon.com/guardduty/) - A threat detection service that continuously monitors for malicious activity and unauthorized behavior
* Detections & Auditing
  * [Sigma Detection Format](https://sigmahq.io/) - A generic and open signature format that allows you to describe relevant log events in a straightforward manner
  * [AWS CloudTrail](https://aws.amazon.com/cloudtrail/) - An AWS service that helps you enable operational and risk auditing, governance, and compliance of your AWS account
  * [AWS Config](https://aws.amazon.com/config/) - A service that enables you to assess, audit, and evaluate the configurations of your AWS resources

### Policy Enforcement

* [Open Policy Agent (OPA)](https://www.openpolicyagent.org/) - An open source, general-purpose policy engine that unifies policy enforcement across the stack
  * [Rego](https://www.openpolicyagent.org/docs/latest/policy-language/) - A high-level declarative language used to write policies for OPA
  * [Conftest](https://www.conftest.dev/) - A utility to help you write tests against structured configuration data
* Kubernetes Policy Engines
  * [Gatekeeper](https://open-policy-agent.github.io/gatekeeper/) - A customizable validating webhook that enforces policies executed by the Open Policy Agent (OPA)
  * [Kyverno](https://kyverno.io/) - A policy engine designed for Kubernetes

## Secure Communications & Networking

### Transport Layer Security (TLS)

* [Transport Layer Security (TLS)](https://en.wikipedia.org/wiki/Transport_Layer_Security) - A cryptographic protocol designed to provide communications security over a computer network
* [Server Name Indication (SNI)](https://en.wikipedia.org/wiki/Server_Name_Indication) - An extension to the Transport Layer Security (TLS) computer networking protocol
* Tools & Libraries
  * [testssl.sh](https://testssl.sh/) - A free command line tool which checks a server's service on any port for the support of TLS/SSL ciphers and protocols
  * [OpenSSL library](https://openssl-library.org/) - A software library for applications that secure communications over computer networks against eavesdropping
  * [stunnnel](https://www.stunnel.org/) - A proxy designed to add TLS encryption functionality to existing clients and servers
  * [Squid SSL Bump](https://www.squid-cache.org/Doc/config/ssl_bump/) - A feature of Squid proxy that allows it to intercept, decrypt, and re-encrypt SSL/TLS traffic
* Vulnerabilities
  * [Lucky Thirteen attack](https://en.wikipedia.org/wiki/Lucky_Thirteen_attack) - A timing attack against the TLS protocol that allows an attacker to decrypt ciphertext

### Secure Shell (SSH)

* [Secure Shell (SSH)](https://en.wikipedia.org/wiki/Secure_Shell) - A cryptographic network protocol for operating network services securely over an unsecured network
* Tools & Libraries
  * [OpenSSH](https://www.openssh.com/) - The premier connectivity tool for remote login with the SSH protocol
  * [PuTTY](https://www.chiark.greenend.org.uk/~sgtatham/putty/) - A free implementation of SSH and Telnet for Windows and Unix platforms
  * [ssh-audit](https://github.com/jtesta/ssh-audit) - A tool for SSH server & client configuration auditing
  * [keychain](https://www.funtoo.org/Funtoo:Keychain) - A manager for ssh-agent, typically started from ~/.bash_profile

### Web Application Security

* [SOP (Same-origin policy)](https://en.wikipedia.org/wiki/Same-origin_policy) - An important concept in the web application security model
* [CORS (Cross-Origin Resource Sharing)](https://en.wikipedia.org/wiki/Cross-origin_resource_sharing) - A mechanism that allows restricted resources on a web page to be requested from another domain
* [CSP (Content Security Policy)](https://content-security-policy.com/) - An added layer of security that helps to detect and mitigate certain types of attacks, including Cross-Site Scripting (XSS) and data injection attacks
* [HSTS (HTTP Strict Transport Security)](https://en.wikipedia.org/wiki/HTTP_Strict_Transport_Security) - A web security policy mechanism that helps to protect websites against protocol downgrade attacks and cookie hijacking
* [Cross-origin isolation](https://web.dev/articles/cross-origin-isolation-guide) - A web security feature that allows a web page to use powerful features like SharedArrayBuffer and performance.measureUserAgentSpecificMemory()
* [Privacy sandbox](https://developers.google.com/privacy-sandbox) - Google's initiative to create web technologies that protect people's privacy online and give companies and developers the tools to build thriving digital businesses
* [security.txt](https://securitytxt.org/) - A proposed standard which allows websites to define security policies for researchers

### Firewalls & Network Protection

* Web Application Firewall (WAF)
  * [AWS WAF](https://aws.amazon.com/waf/) - A web application firewall that helps protect your web applications or APIs against common web exploits and bots
  * [Azure Web Application Firewall](https://azure.microsoft.com/en-us/products/web-application-firewall/) - A cloud-native service that protects web apps from common web-hacking techniques and vulnerabilities
* Network-level Protection
  * [AWS Shield](https://aws.amazon.com/shield/) - A managed Distributed Denial of Service (DDoS) protection service that safeguards applications running on AWS
  * [Azure DDoS Protection](https://azure.microsoft.com/en-us/products/ddos-protection) - A service that provides countermeasures against the most sophisticated DDoS threats
  * [Fail2ban](https://github.com/fail2ban/fail2ban) - An intrusion prevention software framework that protects computer servers from brute-force attacks
  * [Snort](https://www.snort.org/) (IPS) - The foremost Open Source Intrusion Prevention System (IPS) in the world
* Host-based Firewalls
  * [netfilter](https://www.netfilter.org/) (iptables, nftables) - A framework inside the Linux kernel that enables packet filtering, network address translation, and other packet mangling
  * [Uncomplicated Firewall (ufw)](https://launchpad.net/ufw) - A program for managing a netfilter firewall

### Email & DNS Security

* Email Security
  * [STARTTLS](https://en.wikipedia.org/wiki/Opportunistic_TLS) - A mechanism allows plain text communication protocols to upgrade to an encrypted connection
  * [SASL (Simple Authentication and Security Layer)](https://en.wikipedia.org/wiki/Simple_Authentication_and_Security_Layer) - A framework for authentication and data security in Internet protocols
  * [SPF (Sender Policy Framework)](https://en.wikipedia.org/wiki/Sender_Policy_Framework) - An email authentication method designed to detect forging sender addresses during the delivery of the email
  * [DKIM (DomainKeys Identified Mail)](http://dkim.org/) - An email authentication method designed to detect forged sender addresses in email
  * [DMARC (Domain-based Message Authentication, Reporting & Conformance)](https://dmarc.org/) - An email authentication, policy, and reporting protocol
  * [S/MIME](https://en.wikipedia.org/wiki/S/MIME) - A standard provides cryptographic security services like authentication, message integrity, non-repudiation, privacy, and data security for electronic messaging applications
* DNS Security
  * [DNSSEC](https://en.wikipedia.org/wiki/Domain_Name_System_Security_Extensions) - A feature of the Domain Name System (DNS) that authenticates responses to domain name lookups
  * [DNS over TLS (DoT)](https://en.wikipedia.org/wiki/DNS_over_TLS) - A security protocol for encrypting and wrapping Domain Name System (DNS) queries and answers via the Transport Layer Security (TLS) protocol
  * [DNS over HTTPS (DoH)](https://en.wikipedia.org/wiki/DNS_over_HTTPS) - A protocol for performing remote Domain Name System (DNS) resolution via the HTTPS protocol
* Tools & Libraries
  * [OpenDKIM](http://www.opendkim.org/) - A community effort develops and maintains a C library for producing DomainKeys Identified Mail-aware applications and an open-source milter for providing the service

## Governance, Risk, and Compliance (GRC)

### Regulations & Standards

* Laws & Regulations
  * [General Data Protection Regulation (GDPR)](https://gdpr.eu/) - The toughest privacy and security law in the world
    * Data subject requests (DSR)
    * Breach notification
    * Data protection impact assessment (DPIA)
  * [California Consumer Privacy Act (CCPA)](https://oag.ca.gov/privacy/ccpa) - A state statute intended to enhance privacy rights and consumer protection for residents of California
* Security & Privacy Frameworks
  * NIST SP 800-53
    * AC - Access Control
    * AT - Awareness and Training
    * AU - Audit and Accountability
    * CA - Assessment, Authorization and Monitoring
    * CM - Configuration Management
    * CP - Contingency Planning
    * IA - Identification and Authentication
    * IR - Incident Response
    * MA - Maintenance
    * MP - Media Protection
    * PE - Physical and Environmental Protection
    * PL - Planning
    * PM - Program Management
    * PS - Personnel Security
    * PT - Personally Identifiable Information Processing and Transparency
    * RA - Risk Assessment
    * SA - System and Services Acquisition
    * SC - System and Communications Protection
    * SI - System and Information Integrity
    * SR - Supply Chain Risk Management
  * ISO/IEC 27001 / 27002
* Industry & Audit Standards
  * [PCI-DSS](https://www.pcisecuritystandards.org/document_library/) - The global standard for payment card data security
  * [SOC 2](https://soc2.co.uk/) - A voluntary compliance standard for service organizations which specifies how organizations should manage customer data
  * [FIPS 140-2](https://en.wikipedia.org/wiki/FIPS_140-2) - A U.S. government computer security standard used to approve cryptographic modules
* Hardening & Implementation Guides
  * [Security Technical Implementation Guides (STIGs)](https://www.cyber.mil/stigs/) - The configuration standards for DOD IA and IA-enabled devices/systems
  * [CIS Controls and Benchmarks](https://www.cisecurity.org/) - A publication of best practice guidelines for computer security

### Vulnerability Management & Reporting

* Identifiers & Enumerations
  * [CVE (Common Vulnerabilities and Exposures)](https://cve.mitre.org/cve/) - A system that provides a reference-method for publicly known information-security vulnerabilities and exposures
  * [CWE (Common Weakness Enumeration)](https://cwe.mitre.org/) - A category system for software weaknesses and vulnerabilities
  * [OSV (Open Source Vulnerability)](https://osv.dev/) - A vulnerability database and triage infrastructure for open source projects
* Scoring & Prioritization
  * [CVSS (Common Vulnerability Scoring System)](https://www.first.org/cvss/) - A free and open industry standard for assessing the severity of computer system security vulnerabilities
  * [KEV (Known Exploited Vulnerabilities)](https://www.cisa.gov/known-exploited-vulnerabilities-catalog) - A catalog that contains vulnerabilities that have been exploited in the wild
  * [SSVC (Stakeholder-Specific Vulnerability Categorization)](https://www.cisa.gov/stakeholder-specific-vulnerability-categorization-ssvc) - A vulnerability management methodology that assesses the risk a vulnerability poses to an organization and provides a corresponding decision-making process
* Protocols & Databases
  * [Security Content Automation Protocol (SCAP)](https://csrc.nist.gov/projects/security-content-automation-protocol/) - A multi-purpose framework of specifications that supports automated configuration, vulnerability and patch checking
  * [NVD (U.S. National Vulnerability Database)](https://nvd.nist.gov/) - The U.S. government repository of standards based vulnerability management data

## System & Personal Security

### OS & Endpoint Security

* [TPM (Trusted Platform Module)](https://en.wikipedia.org/wiki/Trusted_Platform_Module) - A specification for a secure cryptoprocessor, a dedicated microcontroller designed to secure hardware through integrated cryptographic keys
* Linux Mandatory Access Control
  * [SELinux](https://selinuxproject.org/page/Main_Page) - A set of kernel modifications and user-space tools that have been added to various Linux distributions
  * [AppArmor](https://apparmor.net/) - A Linux kernel security module that allows the system administrator to restrict programs' capabilities with per-program profiles
* Linux Fine-grained Access Control
  * [Linux capabilities](https://man7.org/linux/man-pages/man7/capabilities.7.html) - A feature that grants some of the power of the superuser to a process, while not granting all of them
* General Scanning
  * [OpenSCAP](https://www.open-scap.org/) - An open source implementation of the Security Content Automation Protocol (SCAP)
  * [Lynis](https://cisofy.com/lynis/) - A security auditing tool for systems running Linux, macOS, or Unix-based operating system

### Personal Security Tools

* Password Managers
  * [pass](https://www.passwordstore.org/) - The standard unix password manager
  * [gokey](https://github.com/cloudflare/gokey) - A simple vaultless password manager in Go
  * [Buttercup](https://buttercup.pw/) - A free, open-source and cross-platform password manager
