#!/bin/bash +x
ansible-playbook ./playbook.yml -i ./inventory.ini --diff --ask-become-pass
