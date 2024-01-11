#!/bin/bash

# Langkah-langkah instalasi
# ...

# Menambahkan cron job
crontab -l | { cat; echo "* * * * * /usr/bin/xp"; } | crontab -

# Selesai
echo "Instalasi selesai."
