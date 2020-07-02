#!/bin/bash
pip_file="${HOME}/.pip/pip.conf"

echo "change python repository start ..."
if [ ! -f ${pip_file} ];then
  echo "[global]
  index-url = https://pypi.tuna.tsinghua.edu.cn/simple
  [install]
  trusted-host = https://pypi.tuna.tsinghua.edu.cn" > ${pip_file}
fi
echo "change python repository end ..."
