#!/usr/bin/env bash

set -Eeuo pipefail

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> $HOME/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew install ansible

ANSIBLE_ASK_VAULT_PASS=True /opt/homebrew/bin/ansible-pull --ask-vault-password -U https://github.com/AKolodeev/ansible
