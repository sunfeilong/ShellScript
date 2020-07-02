#!/bin/bash
echo "install python3 start install dependence start ..."
yum install -y gcc openssl-devel bzip2-devel libffi-devel
echo "install python3 start install dependence end ..."
curl -O https://www.python.org/ftp/python/3.8.1/Python-3.8.1.tgz
tar -avxf ./Python-3.8.1.tgz -C /usr/local/lib/python3.8.1
cd /usr/local/lib/python3.8.1 && ./configure --enable-optimizations && make altinstall