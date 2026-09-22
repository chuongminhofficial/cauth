# Regional Host Program

## Purpose

Regional hosts provide locally operated infrastructure while the cAuth project maintains application trust rules, release policy and the country directory.

## Responsibilities

### Host

- Provide and maintain agreed infrastructure.
- Operate domain/DNS/CDN, storage, monitoring and backups.
- Maintain the local security owner and incident contact.
- Keep onboarding metadata current.
- Operate only within the approved deployment/license scope.

### cAuth

- Review compatibility and security baseline.
- Issue approved release/configuration guidance.
- Approve, suspend or retire host status.
- Maintain country representative metadata.
- Maintain central application/release policy.

## Required onboarding record

At minimum: country, legal entity, representative, public contact, domain, hostname, public IP, region, OS, capacity, CDN/DNS, storage class, SMTP sender, SSO issuer/profile/client ID, monitoring, backups, incident contact, branding and application-level admin identities.

See [`examples/partner-onboarding-template.json`](../examples/partner-onboarding-template.json).

## Secret handling

Credentials are **secure-vault-only**. Never put SSH passwords, API secrets, SMTP passwords, R2 credentials, Telegram tokens or SSO client secrets in GitHub issues, email, chat or onboarding JSON.

## Lifecycle

```text
Candidate → Review → Approved → Active
                       │          │
                       └──────→ Suspended → Retired
```

Only approved/active partners should be displayed as country representatives.

## Representation

A public country listing may contain country, organization, website and representative metadata after review/agreement. It does not imply government affiliation or statutory representation.
