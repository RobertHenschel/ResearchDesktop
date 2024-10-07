#!/bin/sh

if [ ! -d "/home/$USER/thindrive" ]; then
   zenity --question --text="`printf " To access data from your machine, please\n configure Local Device access in ThinLinc."`" --no-wrap  --ok-label "OK" --cancel-label "Show Documentation"
   ret=$?
   if ((ret==0)); then
     echo "Done"
   else
     firefox https://www.cendio.com/resources/docs/tag/client_options_local_devices.html 
   fi
else
   bash -c "caja --no-desktop --browser /home/$USER/thindrives"
fi
