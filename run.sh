#!/usr/bin/env bash

ansible-playbook site.yml -i inventories/dev/hosts "$@"
