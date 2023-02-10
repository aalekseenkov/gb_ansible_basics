#!/usr/bin/env bash

ansible-playbook nginx.yml -i inventories/nginx/hosts -b -K "$@"
