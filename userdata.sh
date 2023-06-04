#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/rajace7/roboshop-ansible1.git roboshop.yml -e role_name=${name} -e env=${env} &>>/opt/ansible.log
