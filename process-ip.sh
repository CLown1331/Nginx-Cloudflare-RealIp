#!/bin/bash
while read LINE; do
   echo "set_real_ip_from "${LINE}";"
done
exit 0
