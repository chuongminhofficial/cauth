# cAuth Copyright Registry

> Evidence infrastructure, verification, timestamping and regional hosting — with a closed-source core and an open documentation boundary.

![Source policy](https://img.shields.io/badge/core%20source-proprietary-111827.svg)
![Program](https://img.shields.io/badge/program-regional%20hosts-2563eb.svg)
![Security](https://img.shields.io/badge/security-responsible%20disclosure-0f766e.svg)

**Website:** https://copyright.info.vn/

This repository is the **public transparency and partnership repository** for cAuth Copyright Registry. It intentionally contains documentation, policies, architecture notes, non-sensitive examples and program material. **The production application source code is not stored here.**

The production implementation is maintained separately in `cauth-copyright-registry-core`, a private repository operated under the project's access-control and release policy.

## Why this repository exists

This repository makes the project easier to understand and easier to engage with without exposing proprietary implementation code, production credentials, customer records or operational secrets.

It provides:

- architecture and trust-boundary documentation;
- security and data-handling policies;
- release and incident-management information;
- regional host requirements and onboarding guidance;
- sponsorship and strategic-partnership information;
- public templates and non-sensitive reference material.

## Repository boundary

| Area | Public repository | Private core |
|---|---|---|
| Architecture & policies | Public | Maintained internally |
| Host / sponsor program | Public | Private review records |
| Production source code | **Not included** | Private |
| Credentials / keys / certificates | Never included | Vault / secret manager |
| Customer / evidence data | Never included | Production systems |
| Admin implementation | Not included | Private |
| Release notes | Public | Full engineering artifacts private |

The absence of source code here is intentional and is part of the project's source-availability policy.

## Regional Host Program

cAuth can work with independent operators who provide infrastructure in their own country or region. A host is responsible for the agreed infrastructure, monitoring, backup, local operational contacts and incident response. Application-level authority and repository authority remain separate.

A country listing is made only after technical/security review and agreement. A listing does not imply government affiliation, statutory authority or endorsement.

See [`docs/HOST-PROGRAM.md`](docs/HOST-PROGRAM.md).

## Sponsorship & partnerships

Support can be directed toward infrastructure, security review, verification/timestamping, regional deployment, documentation and maintenance. Support does not purchase access to customer data, privileged production credentials or security-control bypasses.

See [`docs/SPONSORSHIP.md`](docs/SPONSORSHIP.md) and the public partnership page:

https://copyright.info.vn/partnerships.php

## Security

Do not report vulnerabilities, credentials or private operational details in public issues. See [`SECURITY.md`](SECURITY.md).

## Important limitation

Documentation in this repository is project-maintained information, not an independent audit, certification, legal opinion or guarantee of service availability.

## Contributing

Changes to public documentation, program material and templates are welcome through pull requests. Security issues and confidential host/sponsor matters must use the private reporting route instead of a public issue.

See [`CONTRIBUTING.md`](CONTRIBUTING.md).

## Private core

The closed-source implementation should live only in `cauth-copyright-registry-core` (Private). Do **not** merge private application source back into this repository. The public repository is intentionally created from a clean Git history so proprietary source is absent from all public commits.
