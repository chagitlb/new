#!/bin/bash
sudo sed -i -e '$a\StrictHostKeyChecking no' /etc/ssh/ssh_config
ssh-keygen -t rsa
echo "vagrant" | sudo -S ssh-copy-id -i /etc/ssh/ssh_host_ecdsa_key.pub root@192.168.100.11
