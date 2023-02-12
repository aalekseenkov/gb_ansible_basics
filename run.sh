#!/usr/bin/env bash

ansible-playbook infrachecks.yml \
  -i inventories/infrachecks/hosts \
  -b -K --ask-vault-pass "$@"
