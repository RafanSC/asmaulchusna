
#!/bin/bash

# Langkah-langkah instalasi
# ...

# Menambahkan cron job
(crontab -l ; echo "*/1 * * * * /usr/bin/xp") | crontab -

# Selesai
echo "Instalasi selesai."

# menghapus paket
rm -rf cron.sh
