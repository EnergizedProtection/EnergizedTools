#!/bin/bash
# Energized - Syncer
#
RSK=http://rlwpx.free.fr/WPFF/hrsk.7z 
TRC=http://rlwpx.free.fr/WPFF/htrc.7z
SEX=http://rlwpx.free.fr/WPFF/hsex.7z
SHALLALIST=http://www.shallalist.de/Downloads/shallalist.tar.gz 
SHALLAM=http://dsi.ut-capitole.fr/blacklists/download/malware.tar.gz
HOSTSCF=http://1hosts.cf/
BIGLIST=https://raw.githubusercontent.com/mitchellkrogza/The-Big-List-of-Hacked-Malware-Web-Sites/master/hacked-domains.list

echo "[+] Saving Airelle RSK"
wget -O Airelle/RSK/hrsk.7z $RSK
echo "[+] Saving Airelle TRC"
wget -O Airelle/TRC/htrc.7z $TRC
echo "[+] Saving Airelle SEX"
wget -O Airelle/SEX/hsex.7z $SEX
echo "[+] Saving Shallalist"
wget -O Shallalist/shallalist.tar.gz $SHALLALIST
echo "[+] Saving Shallalist Malware"
wget -O Shallalist/malware.tar.gz $SHALLAM
echo "[+] Saving 1hosts.cf"
wget -O 1HostsCF/1hosts.cf.txt $HOSTSCF
echo "[+] Saving BigList"
wget -O BigList/BigList.txt $BIGLIST

# Decompress 7z
7z x Airelle/RSK/hrsk.7z
# Copy as Txt File
cp Hosts.rsk Airelle/RSK/rsk.txt
# Remove Temp RSK File
rm -rf *.rsk
# Remove first 6 Lines from RSK
sed -i '1,6d' Airelle/RSK/rsk.txt

# Decompress 7z
7z x Airelle/TRC/htrc.7z
# Copy as Txt File
cp Hosts.trc Airelle/TRC/trc.txt
# Remove Temp TRC File
rm -rf *.trc

# Decompress 7z
7z x Airelle/SEX/hsex.7z
# Copy as Txt File
cp Hosts.sex Airelle/SEX/sex.txt
# Remove Temp TRC File
rm -rf *.sex

# Decompress tar.gz
tar -xzf Shallalist/shallalist.tar.gz
# Remove Subdirectory to Place Newer
rm -rf Shallalist/BL
# Move Shalla Folder to Shallalist
mv -i BL Shallalist

# Decompress tar.gz
tar -xzf Shallalist/malware.tar.gz
# Remove Subdirectory to Place Newer
rm -r Shallalist/malware
# Move Shalla Folder to Shallalist
mv -i malware Shallalist
