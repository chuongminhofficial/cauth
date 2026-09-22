# Governance

## Roles

**Core Maintainers** — architecture, releases, security decisions and production access.

**Security Reviewers** — authentication, authorization, evidence integrity, secret handling and deployment review.

**Host Operators** — approved country infrastructure and local operations. Host status does not automatically grant source or repository administration.

**Sponsors / Strategic Partners** — controlled visibility into milestones, reports and project materials according to the applicable agreement.

## Separation of duties

Production authority, source-review authority and infrastructure authority are intentionally separated.

Changes to authentication, evidence schemas, cryptographic signing, storage ACLs, host trust and destructive database operations require explicit maintainer review.
