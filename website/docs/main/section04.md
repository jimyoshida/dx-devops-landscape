# 04 - Secutiry & Privacy

## InfoSec Fundamentals

* [Information security](https://en.wikipedia.org/wiki/Information_security) - The practice of protecting information by mitigating information risks
* [Vulnerability](https://en.wikipedia.org/wiki/Vulnerability_(computer_security)) - A weakness which can be exploited by a threat actor
* [Threat](https://en.wikipedia.org/wiki/Threat_(computer_security)) - A potential negative action or event facilitated by a vulnerability
  * [Malware](https://en.wikipedia.org/wiki/Malware) - Any software intentionally designed to cause disruption to a computer, server, client, or computer network
    * [Ransomware](https://en.wikipedia.org/wiki/Ransomware) - A type of malware from cryptovirology that threatens to publish the victim's personal data or perpetually block access to it unless a ransom is paid
  * [Social engineering](https://en.wikipedia.org/wiki/Social_engineering_(security)) - The psychological manipulation of people into performing actions or divulging confidential information
    * [Phishing](https://en.wikipedia.org/wiki/Phishing) - A type of social engineering where an attacker sends a fraudulent message designed to trick a person into revealing sensitive information
    * [Business email compromise (BEC)](https://www.microsoft.com/en-us/security/business/security-101/what-is-business-email-compromise-bec) - A type of phishing attack in which an attacker impersonates a high-level executive and attempts to trick an employee or customer into transferring money or sensitive data
* [NIST SP 800-207: Zero trust architecture (ZTA)](https://en.wikipedia.org/wiki/Zero_trust_security_model)
  * All data sources and computing services are considered resources.
  * All communication is secured regardless of network location.
  * Access to individual enterprise resources is granted on a per-session basis.
  * Access to resources is determined by dynamic policy and may include other behavioral and environmental attributes.
  * The enterprise monitors and measures the integrity and security posture of all owned and associated assets.
  * All resource authentication and authorization are dynamic and strictly enforced before access is allowed.
  * The enterprise collects as much information as possible about the current state of assets, network infrastructure and communications and uses it to improve its security posture.

## Secure Software Development

* Foundational Principles & Frameworks
  * [Secure Software Development Framework (SSDF)](https://csrc.nist.gov/projects/ssdf) - A set of fundamental, sound, and secure software development practices based on established secure software development practice documents
  * [OWASP Application Security Verification Standard (ASVS)](https://owasp.org/www-project-application-security-verification-standard/)
  * [OWASP Cheat Sheet Series](https://cheatsheetseries.owasp.org/)
* Software Supply Chain Security
  * [SLSA framework](https://slsa.dev/) - A specification for describing and incrementally improving supply chain security
  * [in-toto](https://in-toto.io/) - A framework to secure the integrity of software supply chains
* Code Signing
  * [Sigstore](https://www.sigstore.dev/)
    * [Fulcio](https://github.com/sigstore/fulcio)
    * [Rekor](https://github.com/sigstore/rekor)
    * [Cosign](https://github.com/sigstore/cosign)
* [Threat modeling](https://en.wikipedia.org/wiki/Threat_model) - A process by which potential threats can be identified, enumerated, and prioritized from a hypothetical attacker's point of view
  * [STRIDE model](https://en.wikipedia.org/wiki/STRIDE_%28security%29) - A mnemonic for categorizing computer security threats into six categories
    * Spoofing, Tampering, Repudiation, Information disclosure, Denial of service, Elevation of privilege
  * [MITRE ATT&CK](https://attack.mitre.org/) - A globally-accessible knowledge base of adversary tactics and techniques
    * Tactics: The high-level objectives or goals that an adversary aims to achieve during an attack.
    * Techniques: The specific methods or ways adversaries achieve their tactical objectives.
    * Procedures: The specific implementations or variations of techniques that adversaries utilize in their operations.
  * Tools
    * [OWASP Threat Dragon](https://owasp.org/www-project-threat-dragon/) - A free, open-source, cross-platform threat modeling application
    * [threatspec](https://threatspec.org/) - An open source project that helps you to add threat modeling to your software development lifecycle
* Attack Simulation Tools
  * [Evilginx](https://github.com/kgretzky/evilginx2) - A man-in-the-middle attack framework used for phishing login credentials along with session cookies

## Cryptography Fundamentals

* Unkeyed
  * Hash Function
    * [MD5](https://en.wikipedia.org/wiki/MD5)
    * [SHA-2 (SHA-224, SHA-256, SHA-384, SHA-512)](https://en.wikipedia.org/wiki/SHA-2)
* [Common Key / Shard Key / Symmetric Key](https://en.wikipedia.org/wiki/Symmetric-key_algorithm)
  * Block Cipher
    * [AES](https://en.wikipedia.org/wiki/Advanced_Encryption_Standard)
    * [Salsa20 ChaCha](https://en.wikipedia.org/wiki/Salsa20#ChaCha_variant)
  * MAC (Message Authentication Code)
    * [HMAC](https://en.wikipedia.org/wiki/HMAC)
  * Modes of Operation
    * [CBC (Cipher block chaining)](https://en.wikipedia.org/wiki/Block_cipher_mode_of_operation#CBC)
      * IV (Initialization Vector)
    * [GCM (Galois/Counter Mode)](https://en.wikipedia.org/wiki/Galois/Counter_Mode)
    * [CCM](https://en.wikipedia.org/wiki/CCM_mode)
* [Public Key / Asymmetric Key](https://en.wikipedia.org/wiki/Public-key_cryptography)
  * Public Key Cryptography
    * [RSA](https://en.wikipedia.org/wiki/RSA_(cryptosystem))
    * [EdDSA](https://en.wikipedia.org/wiki/EdDSA)
  * Key Agreement
    * [Diffie-Hellman key exchange](https://en.wikipedia.org/wiki/Diffie%E2%80%93Hellman_key_exchange)
    * [Elliptic-curve Diffie-Hellman](https://en.wikipedia.org/wiki/Elliptic-curve_Diffie%E2%80%93Hellman)
  * Encryption Scheme
    * RSAES-PKCS1-v1_5, RSAES-OAEP
  * Signature Scheme
    * RSASSA-PKCS1-v1_5, RSASSA-PSS, DSA, ECDSA
  * Key format
    * [PKCS #1: RSA Cryptography Specifications](https://en.wikipedia.org/wiki/PKCS_1)
    * [PKCS #12: Personal Information Exchange Syntax](https://en.wikipedia.org/wiki/PKCS_12)
* Libraries
  * [PyCryptodome](https://www.pycryptodome.org/)
  * [Python cryptography](https://cryptography.io/en/latest/)
  * [Go Cryptography](https://pkg.go.dev/golang.org/x/crypto)
  * [Botan](https://botan.randombit.net/) - A C++ cryptography library

## Identity & Access Management

* [Integrated IAM](https://en.wikipedia.org/wiki/Identity_management) - The organizational and technical processes for first registering and authorising the identity and the access rights associated with it
  * [FusionAuth CE](https://fusionauth.io/) - A free, self-hosted version of FusionAuth that you can deploy anywhere
  * [KeyCloak](https://www.keycloak.org/) - An open source Identity and Access Management solution aimed at modern applications and services
  * [FreeIPA](https://www.freeipa.org/) - An integrated security information management solution combining Linux (Fedora), 389 Directory Server, MIT Kerberos, NTP, DNS, Dogtag (Certificate System)
  * [Microsoft Entra ID](https://www.microsoft.com/en-us/security/business/identity-access/microsoft-entra-id) - A cloud-based identity and access management service that helps your employees sign in and access apps and resources
  * [AWS IAM](https://aws.amazon.com/iam/) - A service that helps you securely control access to AWS resources
    * [AWS Security Token Service (STS)](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_temp.html) - A web service that enables you to request temporary, limited-privilege credentials for AWS Identity and Access Management (IAM) users or for users that you authenticate (federated users)
  * [Amazon Cognito](https://aws.amazon.com/cognito/) - A service that lets you add user sign-up, sign-in, and access control to your web and mobile apps quickly and easily
  * [Auth0](https://auth0.com/) - A flexible, drop-in solution to add authentication and authorization services to your applications
  * [Athenz](https://www.athenz.io/) - An open source platform for X.509 certificate-based service authentication and fine-grained access control in dynamic infrastructures
  * [System for Cross-domain Identity Management (SCIM)](https://en.wikipedia.org/wiki/System_for_Cross-domain_Identity_Management) - A standard for automating the exchange of user identity information between identity domains, or IT systems
* [Directory service](https://en.wikipedia.org/wiki/Directory_service) - A software system that stores, organizes, and provides access to directory information
  * [LDAP](https://en.wikipedia.org/wiki/Lightweight_Directory_Access_Protocol) - An open, vendor-neutral, industry standard application protocol for accessing and maintaining distributed directory information services over an Internet Protocol (IP) network
  * [OpenLDAP](https://www.openldap.org/) - A free, open source implementation of the Lightweight Directory Access Protocol (LDAP)
  * [389 Directory Server](https://directory.fedoraproject.org/) - A full-featured, open source LDAPv3 compliant server
* [Authentication](https://en.wikipedia.org/wiki/Authentication) - The act of proving an assertion, such as the identity of a computer system user
  * [Basic authentication](https://en.wikipedia.org/wiki/Basic_access_authentication) - A method for an HTTP user agent (e.g. a web browser) to provide a user name and password when making a request
  * [JSON Web Token (JWT)](https://en.wikipedia.org/wiki/JSON_Web_Token) - A proposed Internet standard for creating data with optional signature and/or optional encryption whose payload holds JSON that asserts some number of claims
    * [nodejs jsonwebtoken](https://github.com/auth0/node-jsonwebtoken#readme) - The JsonWebToken implementation for node.js
  * [TOTP (Time-Based One-Time Password)](https://en.wikipedia.org/wiki/Time-based_one-time_password)
    * [PyOTP](https://pyauth.github.io/pyotp/) - The Python One-Time Password Library
  * [OpenID Connect](https://openid.net/connect/) - A simple identity layer on top of the OAuth 2.0 protocol
    * [Dex](https://dexidp.io/) - A Federated OpenID Connect Provider
  * [SAML (Security Assertion Markup Language)](http://docs.oasis-open.org/security/saml/Post2.0/sstc-saml-tech-overview-2.0.html) - An XML-based framework for communicating user authentication, entitlement, and attribute information
  * [WS-Federation](http://docs.oasis-open.org/wsfed/federation/v1.2/ws-federation.html) - A specification that defines how to request and receive security tokens from web services, and how to manage trust relationships
  * [FIDO2 (Fast Identity Online 2)](https://fidoalliance.org/specifications/) - The overarching term for a set of specifications that enables users to leverage common devices to easily authenticate to online services in both mobile and desktop environments
    * Relying party - The website or online service that wants to verify a user's identity (e.g., your bank's website)
    * Authenticator - The device or software that securely stores cryptographic keys and performs authentication for the user.
    * Client - The software on the user's device, typically a web browser or operating system component, that communicates between the Relying Party and the Authenticator.
    * [WebAuthn](https://www.w3.org/TR/webauthn-1/) - An API for accessing Public Key Credentials
    * [CTAP](https://fidoalliance.org/specs/fido-v2.0-id-20180227/fido-client-to-authenticator-protocol-v2.0-id-20180227.html) - A protocol that enables an external authenticator to communicate with a client platform
    * [Passkeys](https://fidoalliance.org/passkeys/) - A phishing-resistant replacement for passwords
  * [SPIFFE (Secure Production Identity Framework For Everyone)](https://spiffe.io/) - A set of open-source standards for securely identifying software systems in dynamic and heterogeneous environments
    * [SPIRE (SPIFFE Runtime Environment)](https://spiffe.io/docs/latest/spire-about/) - A production-ready implementation of the SPIFFE APIs that performs node and workload attestation in order to securely issue SVIDs to workloads
  * [Kerberos](https://web.mit.edu/kerberos/) - A network authentication protocol
    * [MIT Kerberos](https://web.mit.edu/kerberos/new/index.html) - An implementation of the Kerberos network authentication protocol
  * [Firebase Authentication](https://firebase.google.com/docs/auth) - A service that provides backend services, easy-to-use SDKs, and ready-made UI libraries to authenticate users to your app
  * [Supabase Auth](https://supabase.com/docs/guides/database/overview) - An open source Firebase alternative
* [Authorization](https://en.wikipedia.org/wiki/Authorization) - The function of specifying access rights/privileges to resources related to information security and computer security in general and to access control in particular
  * [Access control list (ACL)](https://en.wikipedia.org/wiki/Access-control_list) - A list of permissions associated with a system resource (object)
  * [Role-based access control (RBAC)](https://en.wikipedia.org/wiki/Role-based_access_control) - A policy-neutral access-control mechanism defined around roles and privileges
    * [Azure RBAC](https://docs.microsoft.com/en-us/azure/role-based-access-control/overview) - A system that enables fine-grained access management of Azure resources
      * Security principal kinds: User, Group, Service Principal, Managed Identity
    * [Entra ID RBAC](https://learn.microsoft.com/en-us/entra/identity/role-based-access-control/) - A system that provides fine-grained access management of Microsoft Entra resources
  * [OAuth 2.0 Authorization Framework](https://oauth.net/2/) - The industry-standard protocol for authorization
    * Resource owner - the user who owns the data or resources that are being accessed
    * Resource server - the server that hosts the protected resources
    * Client - an application or service that wants to access the resources on behalf of the resource owner
    * Authorization server - the server that issues access tokens to the client
  * [Permify](https://github.com/Permify/permify) - An open-source authorization service that helps you to create any kind of authorization system easily with its panel and API
  * [Azure Shared Access Signature (SAS)](https://learn.microsoft.com/en-us/azure/storage/common/storage-sas-overview) - A signed URI that points to one or more storage resources and includes a token that contains a special set of query parameters
  * Linux Fine-grained Access Control
    * [Linux capabilities](https://man7.org/linux/man-pages/man7/capabilities.7.html) - The distinct units into which the privileges traditionally associated with the superuser are divided
  * Linux Mandatory Access Control
    * [SELinux](https://selinuxproject.org/page/Main_Page) - A mandatory access control (MAC) security system for the Linux operating system
    * [AppArmor](https://apparmor.net/) - An effective and easy-to-use Linux application security system

## Regulations & Standards

* Laws & Regulations
  * [General Data Protection Regulation (GDPR)](https://gdpr.eu/) - The toughest privacy and security law in the world
    * Data subject requests (DSR)
    * Breach notification
    * Data protection impact assessment (DPIA)
  * [California Consumer Privacy Act (CCPA)](https://oag.ca.gov/privacy/ccpa) - A law that gives consumers more control over the personal information that businesses collect about them
* Security & Privacy Frameworks
  * NIST SP 800-53: Security and Privacy Controls for Information Systems and Organizations
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
  * NIST SP 800-171: Protecting Controlled Unclassified Information in Nonfederal Systems and Organizations
  * ISO/IEC 27001: Information security, cybersecurity and privacy protection — Information security management systems (ISMS)
  * ISO/IEC 27002: Information security, cybersecurity and privacy protection — Information security controls
  * ISO/IEC 27018: Information technology — Security techniques — Code of practice for protection of personally identifiable information (PII) in public clouds acting as PII processors
* Industry & Audit Standards
  * [PCI-DSS](https://www.pcisecuritystandards.org/document_library/) - A global standard that provides a baseline of technical and operational requirements designed to protect account data
  * [SOC 2 (System and Organization Controls)](https://soc2.co.uk/) - A type of audit report that attests to the trustworthiness of a service organization's services and controls
  * [FIPS 140-2 (Security Requirements for Cryptographic Modules)](https://en.wikipedia.org/wiki/FIPS_140-2) - A U.S. government computer security standard used to approve cryptographic modules
* Hardening & Implementation Guides
  * [Security Technical Implementation Guides (STIGs)](https://www.cyber.mil/stigs/) - The configuration standards for DOD IA and IA-enabled devices/systems
  * [CIS Controls and Benchmarks](https://www.cisecurity.org/) - A provider of consensus-developed security configuration resources to help you secure your systems

## Vulnerability Management & Reporting

* Identifiers & Enumerations
  * [CVE (Common Vulnerabilities and Exposures)](https://cve.mitre.org/cve/) - A program to identify, define, and catalog publicly disclosed cybersecurity vulnerabilities
  * [CWE (Common Weakness Enumeration)](https://cwe.mitre.org/) - A community-developed list of common software and hardware weakness types
  * [OSV (Open Source Vulnerability)](https://osv.dev/) - An open, precise, and distributed vulnerability database for open source
    * [OSV-scanner](https://google.github.io/osv-scanner/) - A free, open source vulnerability scanner that provides an officially supported frontend for the OSV.dev database
* Scoring & Prioritization
  * [CVSS (Common Vulnerability Scoring System)](https://www.first.org/cvss/) - An open framework for communicating the characteristics and severity of software vulnerabilities
  * [SSVC (Stakeholder-Specific Vulnerability Categorization)](https://www.cisa.gov/stakeholder-specific-vulnerability-categorization-ssvc) - A customized decision-making system for vulnerability management
  * [KEV (Known Exploited Vulnerabilities)](https://www.cisa.gov/known-exploited-vulnerabilities-catalog) - The authoritative source of vulnerabilities that have been exploited in the wild
* Protocols & Databases
  * [Security Content Automation Protocol (SCAP)](https://csrc.nist.gov/projects/security-content-automation-protocol/) - A suite of specifications used to enable automated vulnerability management, measurement, and policy compliance evaluation of systems
  * [OVAL (Open Vulnerability and Assessment Language)](https://oval.mitre.org/) - A community-developed information security standard to promote open and publicly available security content
  * [NVD (U.S. National Vulnerability Database)](https://nvd.nist.gov/) - The U.S. government repository of standards based vulnerability management data
* Security Hardware
* [TPM (Trusted Platform Module)](https://en.wikipedia.org/wiki/Trusted_Platform_Module) - An international standard for a secure cryptoprocessor, a dedicated microcontroller designed to secure hardware through integrated cryptographic keys

## Public Key Infrastructure (PKI) & Transport Layer Security (TLS)

* [Public Key Infrastructure (PKI)](https://en.wikipedia.org/wiki/Public_key_infrastructure)
  * [Digital signature](https://en.wikipedia.org/wiki/Digital_signature)
  * [Certificate authority (CA)](https://en.wikipedia.org/wiki/Certificate_authority)
  * Registration authority (RA)
  * Validation authority (VA)
  * [Public key certificate](https://en.wikipedia.org/wiki/Public_key_certificate)
    * Domain Validated (DV)
    * Organization Validated (OV)
    * Extended Validation (EV)
  * [Let's Encrypt](https://letsencrypt.org/) - A nonprofit Certificate Authority providing TLS certificates
    * [certbot](https://certbot.eff.org/) - A free, open source software tool for automatically using Let's Encrypt certificates
    * [ACME (Automatic Certificate Management Environment)](https://en.wikipedia.org/wiki/Automatic_Certificate_Management_Environment)
  * [mkcert.org](https://mkcert.org/) - A simple zero-config tool to make locally trusted development certificates with any names you'd like
  * [Certifi](https://certifi.io/) - A carefully curated collection of Root Certificates for validating the trustworthiness of SSL certificates while verifying the identity of TLS hosts
  * [cfssl](https://github.com/cloudflare/cfssl#readme) - CloudFlare's PKI/TLS swiss army knife
  * [cert-manager](https://cert-manager.io) - X.509 certificate management for Kubernetes and OpenShift
  * [AWS Certificate Manager](https://aws.amazon.com/certificate-manager/)
* [Transport Layer Security (TLS)](https://en.wikipedia.org/wiki/Transport_Layer_Security)
  * [Server Name Indication (SNI)](https://en.wikipedia.org/wiki/Server_Name_Indication)
  * [testssl.sh](https://testssl.sh/) - A free command line tool which checks a server's service on any port for the support of TLS/SSL ciphers, protocols as well as recent cryptographic flaws and more
  * [OpenSSL library](https://openssl-library.org/) - A robust, commercial-grade, full-featured toolkit for general-purpose cryptography and secure communication
  * [stunnnel](https://www.stunnel.org/) - A proxy designed to add TLS encryption functionality to existing clients and servers without any changes in the programs' code

## Secure Shell (SSH) and Pretty Good Privacy (PGP)

* [Secure Shell (SSH)](https://en.wikipedia.org/wiki/Secure_Shell)
  * [OpenSSH](https://www.openssh.com/) - The premier connectivity tool for remote login with the SSH protocol
  * [PuTTY](https://www.chiark.greenend.org.uk/~sgtatham/putty/) - A free implementation of SSH and Telnet for Windows and Unix platforms
  * [keychain](https://www.funtoo.org/Funtoo:Keychain) - helps you to manage SSH and GPG keys in a convenient and secure manner
  * [Python Fablic](https://www.fabfile.org/) - A high level Python library designed to execute shell commands remotely over SSH
  * [Python Paramiko](https://www.paramiko.org/) - A pure-Python implementation of the SSHv2 protocol
  * [Go gliderlabs/ssh](https://pkg.go.dev/github.com/gliderlabs/ssh) - wraps the crypto/ssh package with a higher-level API for building SSH servers
  * [Wish](https://github.com/charmbracelet/wish) - An ssh app library
  * [Wishlist](https://github.com/charmbracelet/wishlist) - The ssh directory
* [Pretty Good Privacy (PGP))](https://en.wikipedia.org/wiki/Pretty_Good_Privacy)
  * [OpenPGP](https://www.openpgp.org/) - A non-proprietary format for authenticating or encrypting data, using public key cryptography
    * [keys.openpgp.org](https://keys.openpgp.org/about) - A public service for the distribution and discovery of OpenPGP-compatible keys
  * [GnuPG](https://gnupg.org/) - A complete and free implementation of the OpenPGP standard
  * [Gpg4win](https://www.gpg4win.org/)

## Web Security

* [SOP (Same-origin policy)](https://en.wikipedia.org/wiki/Same-origin_policy)
* [CORS (Cross-Origin Resource Sharing)](https://en.wikipedia.org/wiki/Cross-origin_resource_sharing)
* [Fetch Standard](https://fetch.spec.whatwg.org/)
* [Cross-origin isolation](https://web.dev/articles/cross-origin-isolation-guide)
* [Privacy sandbox](https://developers.google.com/privacy-sandbox)
* [CSP (Content Security Policy)](https://content-security-policy.com/)
* [HSTS (HTTP Strict Transport Security)](https://en.wikipedia.org/wiki/HTTP_Strict_Transport_Security)
* [security.txt](https://securitytxt.org/)

## Email & DNS Security

* Email Security
  * [STARTTLS](https://en.wikipedia.org/wiki/Opportunistic_TLS)
  * [SASL (Simple Authentication and Security Layer)](https://en.wikipedia.org/wiki/Simple_Authentication_and_Security_Layer)
  * [SPF (Sender Policy Framework)](https://en.wikipedia.org/wiki/Sender_Policy_Framework)
  * [DKIM (DomainKeys Identified Mail)](http://dkim.org/)
    * [OpenDKIM](http://www.opendkim.org/)
  * [DMARC (Domain-based Message Authentication, Reporting & Conformance)](https://dmarc.org/)
  * [S/MIME](https://en.wikipedia.org/wiki/S/MIME)
* DNS Security
  * [Domain Name System Security Extensions (DNSSEC)](https://en.wikipedia.org/wiki/Domain_Name_System_Security_Extensions)
  * [DNS over TLS](https://en.wikipedia.org/wiki/DNS_over_TLS)
  * [DNS over HTTPS](https://en.wikipedia.org/wiki/DNS_over_HTTPS)

## Static Security Check

* Static Application Security Test (SAST)
  * [SonarQube Server](https://www.sonarsource.com/products/sonarqube/) - An on-premise analysis tool designed to detect coding issues in 30+ languages, frameworks, and IaC platforms
  * [Fluid attacks](https://docs.fluidattacks.com/tech/scanner/plans/foss/)
  * [GitLab SAST](https://docs.gitlab.com/ee/user/application_security/sast/index.html)
  * [Bandit](https://github.com/PyCQA/bandit) - A tool designed to find common security issues in Python code
  * [Semgrep OSS](https://github.com/semgrep/semgrep) - A fast, open-source, static analysis tool
* Software Composition Analysis (SCA)
  * [Syft](https://github.com/anchore/syft) - A CLI tool and Go library for generating a Software Bill of Materials (SBOM) from container images and filesystems
  * [OWASP CycloneDX format](https://cyclonedx.org)
  * [SPDX format](https://spdx.dev/)
  * [Feluda](https://github.com/anistark/feluda) - A Rust-based command-line tool that analyzes the dependencies of a project, notes down their licenses, and flags any permissions that restrict personal or commercial usage
* Cloud Security Posture Management (CSPM)
  * [Microsoft Defender for Cloud](https://azure.microsoft.com/en-us/services/defender-for-cloud/)
  * [AWS Security Hub](https://aws.amazon.com/security-hub/)
* Security Scanners
  * [OpenSCAP](https://www.open-scap.org/) - A collection of open source tools for implementing and enforcing this standard
  * [Lynis](https://cisofy.com/lynis/) - A battle-tested security tool for systems running Linux, macOS, or Unix-based operating system
  * [Trivy](https://aquasecurity.github.io/trivy/) - A comprehensive and versatile security scanner
  * [checkov](https://www.checkov.io/) - A static code analysis tool for scanning infrastructure as code (IaC) files for misconfigurations
  * [Haskell Dockerfile Linter](https://github.com/hadolint/hadolint#readme)
  * [kube-score](https://kube-score.com/)
  * [kubesec](https://kubesec.io/)
  * [PSRule](https://microsoft.github.io/PSRule/stable/) - Build test and governance controls for Infrastructure as Code (IaC)
    * [PSRule for Azure](https://azure.github.io/PSRule.Rules.Azure/)
  * Vulnerability Scanners
    * [Grype](https://github.com/anchore/grype) - A vulnerability scanner for container images and filesystems. Easily install the binary to try it out
    * [Safety](https://github.com/pyupio/safety/) - A Python dependency vulnerability scanner
    * [Clair](https://github.com/quay/clair) - An open source project for the static analysis of vulnerabilities in application containers (currently including OCI and docker)
    * [GitLab Container Scanning](https://docs.gitlab.com/ee/user/application_security/container_scanning/)
  * Secret Scanners
    * [GitLab Secret Detection](https://docs.gitlab.com/ee/user/application_security/secret_detection/)
    * [Whispers](https://github.com/Skyscanner/whispers)
    * [Gitleaks](https://gitleaks.io/)
    * [Talisman](https://thoughtworks.github.io/talisman/)

## Runtime Protection

* [Cloud-native application protection platform (CNAPP)](https://www.microsoft.com/en-us/security/business/security-101/what-is-cnapp)
  * [Microsoft Defender for Cloud](https://azure.microsoft.com/en-us/services/defender-for-cloud/)
* Cloud workload protection platform (CWPP)
  * [Amazon Inspector](https://aws.amazon.com/inspector/)
  * [Falco](https://falco.org/) - A cloud native security tool that provides runtime security across hosts, containers, Kubernetes, and cloud environments
  * [Tracee](https://aquasecurity.github.io/tracee/latest/) - A runtime security and observability tool that helps you understand how your system and applications behave
  * [ClamAV](https://www.clamav.net/) - An open-source antivirus engine for detecting trojans, viruses, malware & other malicious threats
  * [YARA](https://virustotal.github.io/yara/) - A tool aimed at (but not limited to) helping malware researchers to identify and classify malware samples
* Security Information and Event Management (SIEM)
  * [Microsoft Sentinel](https://azure.microsoft.com/en-us/products/microsoft-sentinel)
  * [Amazon GuardDuty](https://aws.amazon.com/guardduty/)
  * [Sigma Detection Format](https://sigmahq.io/) - A way to share detections of malicious or dangerous behavior among security professionals
    * [chainsaw](https://github.com/cyb3rpeace/chainsaw) - Rapidly Search and Hunt through Windows Event Logs
  * Auditing
    * [AWS CloudTrail](https://aws.amazon.com/cloudtrail/)
    * [AWS Config](https://aws.amazon.com/config/)
* WAF and DDos protection
  * [AWS WAF](https://aws.amazon.com/waf/)
  * [Azure WAF](https://azure.microsoft.com/en-us/services/web-application-firewall/)
  * [AWS Shield](https://aws.amazon.com/shield/)
  * [Azure DDoS Protection](https://azure.microsoft.com/en-us/products/ddos-protection)
  * [fail2ban](https://github.com/fail2ban/fail2ban) - Daemon to ban hosts that cause multiple authentication errors
  * [Snort](https://www.snort.org/) - The foremost Open Source Intrusion Prevention System (IPS) in the world
* [Extended detection and response (XDR)](https://en.wikipedia.org/wiki/Extended_detection_and_response)
* [Endpoint detection and response (EDR)](https://en.wikipedia.org/wiki/Endpoint_detection_and_response)
* [Security orchestration, automation and response (SOAR)](https://en.wikipedia.org/wiki/Security_orchestration)

## Other Security Tools

* Secret Management
  * [Hashicorp Vault](https://www.vaultproject.io/)
  * [SOPS](https://github.com/mozilla/sops#readme)
  * [git-secret](https://git-secret.io/)
  * [Sealed Secrets](https://sealed-secrets.netlify.app)
  * [Azure Key Vault](https://azure.microsoft.com/en-us/services/key-vault/)
  * [GCP Secret Manager](https://cloud.google.com/security/products/secret-manager)
  * [AWS KMS](https://aws.amazon.com/kms/)
  * [AWS Secrets Manager](https://aws.amazon.com/secrets-manager/)
  * [pass](https://www.passwordstore.org/) - the standard unix password manager
  * [go-generate-password](https://github.com/m1/go-generate-password)
* Policy Management
  * [Gatekeeper](https://open-policy-agent.github.io/gatekeeper/)
  * [Kyverno](https://kyverno.io/)
  * [Open Policy Agent](https://www.openpolicyagent.org/)
    * [Rego Policy Language](https://www.openpolicyagent.org/docs/latest/policy-language/)
    * [Conftest](https://www.conftest.dev/)
* Network Firewall
  * [netfilter](https://www.netfilter.org/index.html)
    * [iptables](https://man7.org/linux/man-pages/man8/iptables.8.html)
  * [ubuntu ufw](https://help.ubuntu.com/community/UFW)
* Password Generator
  * [go-generate-password](https://github.com/m1/go-generate-password)
