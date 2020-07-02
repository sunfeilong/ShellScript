#!/bin/bash

pip_file="${HOME}/.pip/pip.conf"

echo "install python3 start"
yum update -y && yum install -y python3 && yum -y install python-pip && pip install --upgrade pip
echo "install python3 end"