#!/bin/bash
#script by savat vpn

wget -O /etc/ssh/sshd_config 'https://raw.githubusercontent.com/savat/test/master/savatroot'

service ssh restart
