#!/bin/bash
configFile='deploy.config'
host=$(head -1 $configFile)
ssh=$(tail -1 $configFile)
deployCMD='cd /home/jadinme/jadin.me && git pull && hugo -d ~/public_html'

if [ "$HOSTNAME"  = $host ]; then
    $deployCMD
else
    ssh $ssh $deployCMD
fi