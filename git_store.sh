#/usr/bin/env bash
cd /home/mrx/printer_data/config/
TODAY=$(date)
git add .
git commit -m "$TODAY"
git push origin main # to my local gitlab repo
git push github main
