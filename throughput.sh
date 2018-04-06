# download 3 different files sizes 10 times each on a specific time/day
printf "\n ====== BEGIN LOOP ====== "
# small file
printf "\n small  file"
wget -O ~/net_monitor/downloads/100kb.txt https://mirror.aarnet.edu.au/pub/ftp.kernel.org/linux/docs/lanana/device-list/devices-2.6.txt

printf "\n medium file"
# medium file
wget -O ~/net_monitor/downloads/2mb.zip https://mirror.aarnet.edu.au/pub/ftp.kernel.org/linux/docs/man-pages/man-pages-3.80.tar.gz

printf "\n large file"
# large file
wget -O ~/net_monitor/downloads/100mb.zip https://mirror.aarnet.edu.au/pub/TED-talks/RobinChase_2012G-480p.mp4

printf "\n ====== END LOOP ======"
rm -rf ~/net_monitor/downloads/100kb.txt
rm -rf ~/net_monitor/downloads/2mb.txt
rm -rf ~/net_monitor/downloads/100mb.txt
