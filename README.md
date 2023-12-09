# Kick off with Ansible 🚀

## Manual steps

### Clone the repo (inits and updates the submodules)
```bash
git clone --recurse-submodules https://github.com/AKolodeev/ansible.git
```

### Install Homebrew and Ansible
```bash
./ansible-install.sh
```

### Restart the shell

### Run Ansible
```bash
ansible-playbook local.yaml --ask-vault-pass
```

## Improvements:

1. Use `ansible-pull` instead
2. Install [Chrome](https://formulae.brew.sh/cask/google-chrome) and [Slack](https://formulae.brew.sh/cask/slack)
