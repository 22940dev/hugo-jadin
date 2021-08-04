#!/bin/bash
configFile='deploy.config'

host=$(head -1 $configFile)
ssh=$(tail -1 $configFile)

if [ "$HOSTNAME"  = $host ]; then
    cd /home/jadinme/jadin.me && git pull && hugo -d ~/public_html
else
    ssh $ssh bash /home/jadinme/jadin.me/deploy.sh
fi