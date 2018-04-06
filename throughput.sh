# download 3 different files sizes 10 times each on a specific time/day
printf "\n ====== BEGIN LOOP ====== " >> ~/net_monitor/throughput.log
# small file
printf "\n SMALL FILE \n" >> ~/net_monitor/throughput.log
wget -O ~/net_monitor/downloads/100kb.txt https://mirror.aarnet.edu.au/pub/ftp.kernel.org/linux/docs/lanana/device-list/devices-2.6.txt 1 > /dev/null 2>> ~/net_monitor/throughput.log

printf "\n MEDIUM FILE \n" >> ~/net_monitor/throughput.log
# medium file
wget -O ~/net_monitor/downloads/2mb.zip https://mirror.aarnet.edu.au/pub/ftp.kernel.org/linux/docs/man-pages/man-pages-3.80.tar.gz 1 > /dev/null 2>> ~/net_monitor/throughput.log~/net_monitor/throughput.log

printf "\n LARGE FILE \n" >> ~/net_monitor/throughput.log
# large file
wget -O ~/net_monitor/downloads/100mb.zip https://mirror.aarnet.edu.au/pub/TED-talks/RobinChase_2012G-480p.mp4 1 > /dev/null 2>> ~/net_monitor/throughput.log

printf "\n ====== END LOOP ====== " >> ~/net_monitor/throughput.log
rm -rf ~/net_monitor/downloads/100kb.txt
rm -rf ~/net_monitor/downloads/2mb.txt
rm -rf ~/net_monitor/downloads/100mb.txt
