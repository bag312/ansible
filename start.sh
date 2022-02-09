#!/bin/bash

inventory=/home/aleks/ansible/inventory/hosts.ini
ansible-playbook playbook.yml -i $inventory -K -u aleks -vv
