if [ "$HOSTNAME" = sebadoh.reclaimhosting.com ]; then
    cd /home/jadinme/jadin.me && git pull && hugo -d ~/public_html
else
    ssh jadinme@jadin.me bash /home/jadinme/jadin.me/deploy
fi