# Data Handling Principles

The current product documentation describes a Zero-Storage approach for original document content: registry workflows use hashes and metadata as the canonical registry representation rather than treating uploaded originals as the registry record.

This does not mean that no data is processed. Identity, contact, authentication, evidence metadata and operational data may still exist and require access control and retention rules.

No customer data, private evidence packages, identity documents or production logs belong in Git.
