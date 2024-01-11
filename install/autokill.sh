#!/bin/bash

# menjalankan perintah
# ...

# Menambahkan cron job
crontab -l | { cat; echo "* * * * * /usr/bin/xp"; } | crontab -

# Selesai