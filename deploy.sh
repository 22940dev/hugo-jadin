host=$(head -1 deploy.config)
ssh=$(tail -1 deploy.config)

if [ "$HOSTNAME" = $host
    cd /home/jadinme/jadin.me && git pull && hugo -d ~/public_html
else
    ssh $ssh bash /home/jadinme/jadin.me/deploy.sh
fi