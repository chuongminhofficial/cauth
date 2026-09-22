#!/usr/bin/env bash
set -euo pipefail
fail=0
for d in apps src server api web includes vendor node_modules; do
  if [[ -d "$d" ]]; then echo "FORBIDDEN DIRECTORY: $d"; fail=1; fi
done
while IFS= read -r f; do echo "FORBIDDEN SOURCE FILE: $f"; fail=1; done < <(find . -type f \( -name '*.php' -o -name '*.js' -o -name '*.ts' -o -name '*.tsx' -o -name '*.jsx' -o -name 'package.json' -o -name 'composer.json' \) -not -path './.git/*')
if find . -type f \( -name '*.pem' -o -name '*.key' -o -name '*.p12' -o -name '*.pfx' -o -name '.env' \) -not -path './.git/*' | grep -q .; then echo 'POTENTIAL SECRET FILE DETECTED'; fail=1; fi
exit "$fail"
