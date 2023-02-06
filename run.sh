#!/usr/bin/env bash

ansible-playbook deploy-all.yml -i inventories/dev/hosts --ask-vault-pass "$@"
