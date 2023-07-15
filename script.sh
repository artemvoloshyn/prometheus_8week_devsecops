#!/bin/sh

# From Source
git clone https://github.com/gitleaks/gitleaks.git
cd gitleaks
make build

chmod +x gitleaks
sudo mv gitleaks /usr/local/bin/
cp ../pre-commit.py ../.git/hooks/pre-commit
chmod +x ../.git/hooks/pre-commit
git config --global --bool hooks.gitleaks true

echo 'gitleaks is installed'