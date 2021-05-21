#!/bin/bash
exec ./ansible-playbook "${@}" -i inventory/local.ini

