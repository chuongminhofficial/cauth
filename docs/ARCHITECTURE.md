# Architecture Overview

```text
Browser / User
      │
      ├── SSO / OAuth
      ▼
PHP Web Application
      ├── Registry / Verification
      ├── Declaration / eKYC
      └── Admin Control Plane
      │
      ▼
Node.js API
      ├── Auth / Authorization
      ├── Evidence Chain
      ├── OpenTimestamps lifecycle
      ├── PDF / PAdES-oriented artifacts
      ├── Audit / Moderation
      └── Integrations
      ├── PostgreSQL
      ├── R2 / S3 storage
      ├── OpenTimestamps calendars
      └── SMTP / Telegram / Cloudflare
```

## Trust boundaries

1. Identity: SSO plus browser Identity Key binding.
2. Application: scopes, ownership, request IDs and audit logging.
3. Evidence: event chain and package/schema integrity.
4. Storage: object access and lifecycle controls.
5. Timestamping: external OTS calendars/Bitcoin confirmation.
6. Regional hosting: partner infrastructure separated from central release authority.

This is an implementation overview, not an independent security audit or legal opinion.
