#!/usr/bin/env bash

ansible-playbook wordpress.yml -i inventories/dev/hosts --ask-vault-pass "$@"
