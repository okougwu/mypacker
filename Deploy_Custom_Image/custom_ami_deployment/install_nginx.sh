#!/bin/bash
apt-get update
apt-get install -y nginx docker.io

#           "execute_command": "{{ .vars }} sudo -E sh '{{ .path }}'", # means I am taking all the variables and setting all the variables in the environment variable or in the path of the AMI