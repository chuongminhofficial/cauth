# GitHub Setup

## Recommended model

Use two repositories:

1. `cauth-copyright-registry` — **Public** transparency/program repository.
2. `cauth-copyright-registry-core` — **Private** proprietary implementation repository.

This separation matches the project's goals: the public repository can be discovered by sponsors and host operators, while the production implementation remains closed. GitHub documents that public repositories are accessible to everyone on the internet, while private repositories are limited to the owner and explicitly authorized users. citeturn938649search9

## Protect `main`

Require pull requests, passing checks and at least one approving review. Where available, use repository rulesets for branch/tag protections; GitHub supports rulesets for public repositories on Free and public/private repositories on Pro, Team and Enterprise Cloud. citeturn938649search0turn938649search1

At minimum, block force-push and deletion of `main`, and require the `Public repository boundary` check. GitHub's branch protection supports required reviews and required status checks. citeturn938649search8

## Funding

`.github/FUNDING.yml` contains public custom funding/partnership links. GitHub supports custom funding URLs from that file. citeturn938649search2

## Secret protection

For the private core, enable available secret scanning/push protection, Dependabot and code scanning, and require MFA for maintainers. GitHub recommends strong access controls and security controls for private repositories. citeturn938649search9

## First push — IMPORTANT

Do not reuse the previous repository or its Git bundle. They contain application source in Git history.

Use a brand-new clone/directory and push this documentation-only repository:

```bash
git init -b main
git add .
git commit -m "docs: initialize public transparency repository"
git remote add origin git@github.com:YOUR-ORG/cauth-copyright-registry.git
git push -u origin main
```

## Private core

Create `cauth-copyright-registry-core` separately and push the proprietary implementation there. Never copy its `.git` directory into the public repository.
