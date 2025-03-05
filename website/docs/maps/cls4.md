# Class 400 - Security and privacy

[Show timeline](../timelines/cls4.md)

## 400 - References for security and privacy

* [Information security](https://en.wikipedia.org/wiki/Information_security)
* [Vulnerability](https://en.wikipedia.org/wiki/Vulnerability_(computing))
* [Malware](https://en.wikipedia.org/wiki/Malware)
  * [Ransomware](https://en.wikipedia.org/wiki/Ransomware)
* Certifications, Regulations and Standards
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
  * [General Data Protection Regulation (GDPR)](https://gdpr.eu/)
    * Data subject requests (DSR)
    * Breach notification
    * Data protection impact assessment (DPIA)
  * [California Consumer Privacy Act (CCPA)](https://oag.ca.gov/privacy/ccpa)
  * ISO/IEC 27001: Information security, cybersecurity and privacy protection — Information security management systems (ISMS)
  * ISO/IEC 27002: Information security, cybersecurity and privacy protection — Information security controls
  * ISO/IEC 27018: Information technology — Security techniques — Code of practice for protection of personally identifiable information (PII) in public clouds acting as PII processors
  * [Security Technical Implementation Guides (STIGs)](https://public.cyber.mil/stigs/)
  * [CIS Controls and Benchmarks](https://www.cisecurity.org/)
  * [PCI-DSS](https://www.pcisecuritystandards.org/document_library/) - An information security standard used to handle credit cards from major card brands
  * [SOC 2 (System and Organization Controls)](https://soc2.co.uk/)
  * [FIPS 140-2 (Security Requirements for Cryptographic Modules)](https://en.wikipedia.org/wiki/FIPS_140-2)
* [Security Content Automation Protocol (SCAP)](https://csrc.nist.gov/projects/security-content-automation-protocol/)
  * [CVE (Common Vulnerabilities and Exposures)](https://cve.mitre.org/cve/)
  * [OVAL (Open Vulnerability and Assessment Language)](https://oval.mitre.org/)
  * [CVSS (Common Vulnerability Scoring System)](https://www.first.org/cvss/)
  * [NVD (U.S. National Vulnerability Database)](https://nvd.nist.gov/)
  * [CWE (Common Weakness Enumeration)](https://cwe.mitre.org/)
* Other references
  * [CWE/SANS TOP 25](https://www.sans.org/top25-software-errors/)
  * [OWASP Top 10](https://owasp.org/www-project-top-ten/)
  * [OWASP Top 10 for LLM](https://genai.owasp.org/llm-top-10/)
  * [OSV (Open Source Vulnerability)](https://osv.dev/)
    * [OSV-scanner](https://google.github.io/osv-scanner/)
  * [SSVC (Stakeholder-Specific Vulnerability Categorization)](https://www.cisa.gov/stakeholder-specific-vulnerability-categorization-ssvc)
  * [KEV (Known Exploited Vulnerabilities)](https://www.cisa.gov/known-exploited-vulnerabilities-catalog)

## 410 - Secure software development

* [NIST SP 800-207: Zero trust architecture (ZTA)](https://en.wikipedia.org/wiki/Zero_trust_security_model)
  * All data sources and computing services are considered resources.
  * All communication is secured regardless of network location.
  * Access to individual enterprise resources is granted on a per-session basis.
  * Access to resources is determined by dynamic policy and may include other behavioral and environmental attributes.
  * The enterprise monitors and measures the integrity and security posture of all owned and associated assets.
  * All resource authentication and authorization are dynamic and strictly enforced before access is allowed.
  * The enterprise collects as much information as possible about the current state of assets, network infrastructure and communications and uses it to improve its security posture.
* [NIST CSF](https://www.nist.gov/cyberframework) - Helping organizations to better understand and improve their management of cybersecurity risk
* [MITRE ATT&CK](https://attack.mitre.org/) - A globally-accessible knowledge base of adversary tactics and techniques
  * Tactics: The high-level objectives or goals that an adversary aims to achieve during an attack.
  * Techniques: The specific methods or ways adversaries achieve their tactical objectives.
  * Procedures: The specific implementations or variations of techniques that adversaries utilize in their operations.
* [SLSA framework](https://slsa.dev/) - A specification for describing and incrementally improving supply chain security
* [in-toto](https://in-toto.io/) - A framework to secure the integrity of software supply chains
* [Secure Software Development Framework](https://csrc.nist.gov/Projects/ssdf) - A set of fundamental, sound, and secure software development practices based on established secure software development practice documents
* [OWASP Cheat Sheet Series](https://cheatsheetseries.owasp.org/)
* [OWASP Application Security Verification Standard (ASVS)](https://owasp.org/www-project-application-security-verification-standard/)
* [Threat modeling](https://en.wikipedia.org/wiki/Threat_model)
  * [STRIDE model](https://en.wikipedia.org/wiki/STRIDE_%28security%29)
    * Spoofing
    * Tampering
    * Repudiation
    * Information disclosure
    * Denial of service
    * Elevation of privilege
  * [OWASP Threat Dragon](https://owasp.org/www-project-threat-dragon/)
* [STIX (Structured Threat Information Expression)](https://oasis-open.github.io/cti-documentation/stix/intro) - A language and serialization format used to exchange cyber threat intelligence (CTI)
* [Business email compromise (BEC)](https://www.microsoft.com/en-us/security/business/security-101/what-is-business-email-compromise-bec)
* Threat demonstration
  * [Evilginx](https://github.com/kgretzky/evilginx2) - A man-in-the-middle attack framework used for phishing login credentials along with session cookies

## 420 - Identity and access management

* [Integrated IAM](https://en.wikipedia.org/wiki/Identity_management)
  * [JSON Web Token (JWT)](https://en.wikipedia.org/wiki/JSON_Web_Token)
  * [FusionAuth CE](https://fusionauth.io/) - adds login, registration, SSO, MFA, and a bazillion other features to your app in days - not months
  * [KeyCloak](https://www.keycloak.org/) - provides user federation, strong authentication, user management, fine-grained authorization, and more
  * [FreeIPA](https://www.freeipa.org/) - An integrated security information management solution combining Linux (Fedora), 389 Directory Server, MIT Kerberos, NTP, DNS, Dogtag (Certificate System)
  * [Microsoft Entra ID](https://www.microsoft.com/en-us/security/business/identity-access/microsoft-entra-id)
  * [AWS IAM](https://aws.amazon.com/iam/)
    * AWS Security Token Service (STS)
  * [Amazon Cognito](https://aws.amazon.com/cognito/)
  * [Auth0](https://auth0.com/)
* [Authenticarion](https://en.wikipedia.org/wiki/Authentication)
  * [Basic authentication](https://en.wikipedia.org/wiki/Basic_access_authentication)
  * [OpenID Connect](https://openid.net/connect/)
  * [SAML (Security Assertion Markup Language)](http://docs.oasis-open.org/security/saml/Post2.0/sstc-saml-tech-overview-2.0.html)
  * [WS-Federation](http://docs.oasis-open.org/wsfed/federation/v1.2/ws-federation.html)
  * [FIDO2 (Fast Identity Online 2)](https://fidoalliance.org/specifications/)
    * [WebAuthn](https://www.w3.org/TR/webauthn-1/)
    * [CTAP](https://fidoalliance.org/specs/fido-v2.0-id-20180227/fido-client-to-authenticator-protocol-v2.0-id-20180227.html)
    * [Passkeys](https://fidoalliance.org/passkeys/)
  * [Dex](https://dexidp.io/) - A Federated OpenID Connect Provider
  * [SPIFFE (Secure Production Identity Framework For Everyone)](https://spiffe.io/)
    * [SPIRE (SPIFFE Runtime Environment)](https://spiffe.io/docs/latest/spire-about/) - A production-ready implementation of the SPIFFE APIs that performs node and workload attestation in order to securely issue SVIDs to workloads
  * [Kerberos](https://web.mit.edu/kerberos/)
    * [MIT Kerberos](https://web.mit.edu/kerberos/new/index.html) - An implementation of the Kerberos network authentication protocol
  * [Azure Shared Access Signature (SAS)](https://learn.microsoft.com/en-us/azure/storage/common/storage-sas-overview)
  * [Firebase Authentication](https://firebase.google.com/docs/auth)
  * [Supabase Auth](https://supabase.com/docs/guides/database/overview) - An open source Firebase alternative
* [Authorization](https://en.wikipedia.org/wiki/Authorization)
  * [Access control list (ACL)](https://en.wikipedia.org/wiki/Access-control_list)
  * [Role-based access control (RBAC)](https://en.wikipedia.org/wiki/Role-based_access_control)
  * [OAuth 2.0 Authorization Framework](https://oauth.net/2/)
  * [Athenz](https://www.athenz.io/) - A set of services and libraries supporting service authentication and role-based authorization (RBAC)
  * [Permify](https://github.com/Permify/permify) - An open-source authorization as a service inspired by Google Zanzibar
  * [Azure RBAC](https://docs.microsoft.com/en-us/azure/role-based-access-control/overview)
* [Directory service](https://en.wikipedia.org/wiki/Directory_service)
  * [LDAP](https://en.wikipedia.org/wiki/Lightweight_Directory_Access_Protocol)
  * [OpenLDAP](https://www.openldap.org/)
  * [389 Directory Server](https://directory.fedoraproject.org/)

## 430 - Secure communications

* [Public key infrastructure (PKI)](https://en.wikipedia.org/wiki/Public_key_infrastructure)
  * Certificate authority (CA)
  * Registration authority (RA)
  * Validation authority (VA)
  * [Public key certificate](https://en.wikipedia.org/wiki/Public_key_certificate)
    * Domain Validated (DV)
    * Organization Validated (OV)
    * Extended Validation (EV)
  * [cfssl](https://github.com/cloudflare/cfssl#readme) - CloudFlare's PKI/TLS swiss army knife
  * [cert-manager](https://cert-manager.io) - X.509 certificate management for Kubernetes and OpenShift
  * [Let's Encrypt](https://letsencrypt.org/) - A nonprofit Certificate Authority providing TLS certificates
    * [certbot](https://certbot.eff.org/) - A free, open source software tool for automatically using Let's Encrypt certificates
    * [ACME (Automatic Certificate Management Environment)](https://en.wikipedia.org/wiki/Automatic_Certificate_Management_Environment)
  * [AWS Certificate Manager](https://aws.amazon.com/certificate-manager/)
* [TLS (Transport Layer Security)](https://en.wikipedia.org/wiki/Transport_Layer_Security)
  * [OpenSSL library](https://openssl-library.org/) - A robust, commercial-grade, full-featured toolkit for general-purpose cryptography and secure communication
  * [stunnnel](https://www.stunnel.org/) - A proxy designed to add TLS encryption functionality to existing clients and servers without any changes in the programs' code
* [Secure Shell (SSH)](https://en.wikipedia.org/wiki/Secure_Shell)
  * [OpenSSH](https://www.openssh.com/) - The premier connectivity tool for remote login with the SSH protocol
  * [PuTTY](https://www.chiark.greenend.org.uk/~sgtatham/putty/) - A free implementation of SSH and Telnet for Windows and Unix platforms
  * [keychain](https://www.funtoo.org/Funtoo:Keychain) - helps you to manage SSH and GPG keys in a convenient and secure manner
  * [Python Fablic](https://www.fabfile.org/) - A high level Python library designed to execute shell commands remotely over SSH
    * [Python Paramiko](https://www.paramiko.org/) - A pure-Python implementation of the SSHv2 protocol
  * [Go gliderlabs/ssh](https://pkg.go.dev/github.com/gliderlabs/ssh) - wraps the crypto/ssh package with a higher-level API for building SSH servers
  * [Wish](https://github.com/charmbracelet/wish) - An ssh app library
  * [Wishlist](https://github.com/charmbracelet/wishlist) - The ssh directory
* [PGP (Pretty Good Privacy)](https://en.wikipedia.org/wiki/Pretty_Good_Privacy)
  * [OpenPGP](https://www.openpgp.org/) - A non-proprietary format for authenticating or encrypting data, using public key cryptography
    * [keys.openpgp.org](https://keys.openpgp.org/about) - A public service for the distribution and discovery of OpenPGP-compatible keys
  * [GnuPG](https://gnupg.org/) - A complete and free implementation of the OpenPGP standard
  * [Gpg4win](https://www.gpg4win.org/)
* [TOTP (Time-Based One-Time Password)](https://en.wikipedia.org/wiki/Time-based_one-time_password)
  * [PyOTP](https://pyauth.github.io/pyotp/) - The Python One-Time Password Library
  * [Botan](https://botan.randombit.net/) - A C++ cryptography library
* Web security
  * [SOP (Same-origin policy)](https://en.wikipedia.org/wiki/Same-origin_policy)
  * [CORS (Cross-Origin Resource Sharing)](https://en.wikipedia.org/wiki/Cross-origin_resource_sharing)
  * [Fetch Standard](https://fetch.spec.whatwg.org/)
  * [Cross-origin isolation](https://web.dev/articles/cross-origin-isolation-guide)
  * [Privacy sandbox](https://developers.google.com/privacy-sandbox)
  * [CSP (Content Security Policy)](https://content-security-policy.com/)
  * [HSTS (HTTP Strict Transport Security)](https://en.wikipedia.org/wiki/HTTP_Strict_Transport_Security)
  * [SNI (Server Name Indication)](https://en.wikipedia.org/wiki/Server_Name_Indication)
  * [security.txt](https://securitytxt.org/)
* Email security
  * [STARTTLS](https://en.wikipedia.org/wiki/Opportunistic_TLS)
  * [SASL (Simple Authentication and Security Layer)](https://en.wikipedia.org/wiki/Simple_Authentication_and_Security_Layer)
  * [SPF (Sender Policy Framework)](https://en.wikipedia.org/wiki/Sender_Policy_Framework)
  * [DKIM (DomainKeys Identified Mail)](http://dkim.org/)
    * [OpenDKIM](http://www.opendkim.org/)
  * [DMARC (Domain-based Message Authentication, Reporting & Conformance)](https://dmarc.org/)
  * [S/MIME](https://en.wikipedia.org/wiki/S/MIME)
  * [OpenPGP/GPG](https://gnupg.org/)
* [Domain Name System Security Extensions (DNSSEC)](https://en.wikipedia.org/wiki/Domain_Name_System_Security_Extensions)

## 440 - Static security check

* Static application security test (SAST)
  * [SonarQube](https://www.sonarqube.org/)
  * [Fluid attacks](https://docs.fluidattacks.com/tech/scanner/plans/foss/)
  * [GitLab SAST](https://docs.gitlab.com/ee/user/application_security/sast/index.html)
  * [Bandit](https://github.com/PyCQA/bandit) - A tool designed to find common security issues in Python code
  * [Semgrep OSS](https://github.com/semgrep/semgrep) - A fast, open-source, static analysis tool
* System configuration check
  * [OpenSCAP](https://www.open-scap.org/) - A collection of open source tools for implementing and enforcing this standard
  * [Trivy](https://aquasecurity.github.io/trivy/) - A comprehensive and versatile security scanner
  * [checkov](https://www.checkov.io/) - A static code analysis tool for scanning infrastructure as code (IaC) files for misconfigurations
  * [Haskell Dockerfile Linter](https://github.com/hadolint/hadolint#readme)
  * [kube-score](https://kube-score.com/)
  * [kubesec](https://kubesec.io/)
* Cloud security posture management (CSPM)
  * [Microsoft Defender for Cloud](https://azure.microsoft.com/en-us/services/defender-for-cloud/)
  * [AWS Security Hub](https://aws.amazon.com/security-hub/)
* Secret detection
  * [Trivy](https://aquasecurity.github.io/trivy/)
  * [GitLab Secret Detection](https://docs.gitlab.com/ee/user/application_security/secret_detection/)
  * [Whispers](https://github.com/Skyscanner/whispers)
  * [Gitleaks](https://gitleaks.io/)
  * [Talisman](https://thoughtworks.github.io/talisman/)
* Software composition analysis (SCA)
  * [Syft](https://github.com/anchore/syft)
  * [OWASP CycloneDX format](https://cyclonedx.org)
  * [SPDX format](https://spdx.dev/)
* Vulnerability scanning
  * [Trivy](https://aquasecurity.github.io/trivy/)
  * [Grype](https://github.com/anchore/grype)
  * [Safety](https://github.com/pyupio/safety/) - A Python dependency vulnerability scanner
  * [Clair](https://github.com/quay/clair)
  * [GitLab Container Scanning](https://docs.gitlab.com/ee/user/application_security/container_scanning/)

## 450 - Runtime security protection

* Cloud workload protection
  * [Microsoft Defender for Cloud](https://azure.microsoft.com/en-us/services/defender-for-cloud/)
  * [Amazon Inspector](https://aws.amazon.com/inspector/)
  * [Falco](https://falco.org/) - A cloud native security tool that provides runtime security across hosts, containers, Kubernetes, and cloud environments
  * [Tracee](https://aquasecurity.github.io/tracee/latest/) - A runtime security and observability tool that helps you understand how your system and applications behave
  * [YARA](https://virustotal.github.io/yara/) - A tool aimed at (but not limited to) helping malware researchers to identify and classify malware samples
* Security Information and Event Management (SIEM)
  * [Microsoft Sentinel](https://azure.microsoft.com/en-us/products/microsoft-sentinel)
  * [Amazon GuardDuty](https://aws.amazon.com/guardduty/)
  * [Sigma Detection Format](https://sigmahq.io/) - A way to share detections of malicious or dangerous behaviour among security professionals
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

## 460 - Other security tools

* Secret management
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
* Policy management
  * [Gatekeeper](https://open-policy-agent.github.io/gatekeeper/)
  * [Kyverno](https://kyverno.io/)
  * [Open Policy Agent](https://www.openpolicyagent.org/)
    * [Rego Policy Language](https://www.openpolicyagent.org/docs/latest/policy-language/)
    * [Conftest](https://www.conftest.dev/)
* Linux kernel security
  * [SELinux](https://selinuxproject.org/page/Main_Page)
  * [AppArmor](https://apparmor.net/)
* Network firewall
  * [netfilter](https://www.netfilter.org/index.html)
    * [iptables](https://man7.org/linux/man-pages/man8/iptables.8.html)
  * [ubuntu ufw](https://help.ubuntu.com/community/UFW)

## 470 - Business continuity

* [Business continuity planning](https://en.wikipedia.org/wiki/Business_continuity_planning)
  * [IT disaster recovery](https://en.wikipedia.org/wiki/IT_disaster_recovery)
* ISO 22301: Security and resilience - Business continuity management systems - Requirements
* ISO 31000: Risk management
* [Project risk management](https://en.wikipedia.org/wiki/Project_risk_management)
* [Financial risk management](https://en.wikipedia.org/wiki/Financial_risk_management)
  * [Value at risk](https://en.wikipedia.org/wiki/Value_at_risk)

## 490 - Cryptography

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
