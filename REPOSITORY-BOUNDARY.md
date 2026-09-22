# Repository Boundary

## Public repository: `cauth-copyright-registry`

This is the public transparency, documentation and partner-program repository.

Allowed here: architecture descriptions, policies, release notes, issue forms, non-sensitive examples and public program material.

Not allowed here: production source code, internal tests, deployment implementation, operational secrets, customer/evidence records or private infrastructure inventories.

## Private repository: `cauth-copyright-registry-core`

This is the private implementation repository. It is the controlled location for the PHP web application, Node.js API, deployment code, private integrations, internal tests and implementation-specific engineering material.

Access is granted on a least-privilege basis and can be revoked independently from host status.

## Production systems

Production credentials, certificates, private keys, databases, evidence records and runtime logs are managed outside GitHub and should use approved secret/storage controls.
