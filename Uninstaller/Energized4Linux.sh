#!/bin/sh

while true; do
clear

# Some Variables
update="`date -r /etc/hosts`"
size="`stat -c %s /etc/hosts` bytes"
size_humanfriendly="`ls -lah /etc/hosts | awk '{print $5}'`B"
hostname="`hostname`"

# Check if Energized is applied or not
	[ -f /etc/hosts ];
if grep -q adroitadorkhan.github.io /etc/hosts; then
	eonoff="ON"
elif grep -q 0.0.0.0 /etc/hosts; then
	eonoff="OFF (unknown ad-blocker)"
else
        eonoff="OFF (no ad-blocker)"
fi

# If Energized is enabled, which pack it is
	[ -f /etc/hosts ];
if grep -q "Energized Ad" /etc/hosts; then
	echeck="Ad Protection"	
elif grep -q "Energized Malware" /etc/hosts; then
	echeck="Malware Protection"
elif grep -q "Energized Porn" /etc/hosts; then
	echeck="Porn Protection"
elif grep -q "Energized Blu" /etc/hosts; then
	echeck="Blu Protection"
elif grep -q "Energized go" /etc/hosts; then
	echeck="Blu go Protection"
elif grep -q "EnergizedLite" /etc/hosts; then
	echeck="Lite Protection"
elif grep -q "EnergizedPornLite" /etc/hosts; then
	echeck="Porn Lite Protection"
elif grep -q "Energized Ultimate" /etc/hosts; then
	echeck="Ultimate Protection"
elif grep -q "Energized Unified" /etc/hosts; then
	echeck="Unified Protection"
else
	echeck="No Energized-hosts"
fi

# Welcome Screen
echo "Energized - Hosts"
sleep 1
echo "ad.porn.malware blocking"
sleep 2
clear

# Main Screen
echo "Energized ad-blocker Un/Installer"
echo ""
echo ""
echo "
STATUS : $eonoff
LAST UPDATED : $update
SIZE : $size ($size_humanfriendly)

Choose your package : $echeck pack is currently installed in system

 1. Energized - Adware
 2. Energized Malware - Malware
 3. Energized Porn - PornSites and PornAds
 4. Energized Blu - Lightweight Energized
 5. Energized Blu Go - Lightweight Energized GO
 6. Energized Lite - Adware and Malware Basic
 7. Energized Porn Lite - Porn Basic
 8. Energized Ultimate - Adware and Malware Unified
 9. Energized Unified - Adware, Malware and Porn Unified
 
NOTES
*You must be connected to the internet to download hosts
*You will be asked to provide your password for some admin-level tasks

Other Options (17 - 19)
17. Disable Ad Blocker / Restore default Hosts file
18. Know more about Energized-Hosts (opens your web browser)
19. Know how secure you are with our Ad-Block Test
20. EXIT to whatever you were doing..
 
Please select an option: "

read -r option

if [ "$option" -eq 1 ]; then
echo "Applying Energized Ad-Ware hosts"
sleep 1
clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedAd/energized/hosts""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
sudo bash -c "sed -i '34i 127.0.0.1 $hostname' /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 2 ]; then

echo "Applying Energized Malware hosts"
sleep 1
clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedMalware/energized/hosts""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
sudo bash -c "sed -i '34i 127.0.0.1 $hostname' /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 3 ]; then

echo "Applying Energized Porn hosts"
sleep 1
clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedPorn/energized/hosts""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
sudo bash -c "sed -i '34i 127.0.0.1 $hostname' /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 4 ]; then

echo "Applying Energized Blu hosts"
sleep 1
clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
sudo bash -c "sed -i '34i 127.0.0.1 $hostname' /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 5 ]; then

echo "Applying Energized Blu Go hosts"
sleep 1
clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu_go""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
sudo bash -c "sed -i '34i 127.0.0.1 $hostname' /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 6 ]; then

echo "Applying Energized Lite hosts"
sleep 1
clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedLite/energized/hosts""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
sudo bash -c "sed -i '34i 127.0.0.1 $hostname' /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 7 ]; then

echo "Applying Energized Porn Lite hosts"
sleep 1
clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedPornLite/energized/hosts""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
sudo bash -c "sed -i '34i 127.0.0.1 $hostname' /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 8 ]; then

echo "Applying Energized Ultimate hosts"
sleep 1
clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedUltimate/energized/hosts""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
sudo bash -c "sed -i '34i 127.0.0.1 $hostname' /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 9 ]; then

echo "Applying Energized Unified hosts"
sleep 1
clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedUnified/energized/hosts""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
sudo bash -c "sed -i '34i 127.0.0.1 $hostname' /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 17 ]; then
clear
echo "Deleting hosts file from system.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
echo "Restoring Default hosts file.."
sleep 1
sudo bash -c "cat >> /etc/hosts <<EOF
# Welcome to the HOSTS file !!
# This file contains entries that maps hostnames to IP addresses.
# Mostly used for ad-blocking stuff at system level

127.0.0.1 localhost
127.0.0.1 $hostname
EOF"
echo "Applying proper permissions.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 18 ]; then
echo "Taking you to the Energized-hosts Homepage , please wait !!"
sleep 2
xdg-open https://ador.chorompotro.com/energized/

elif [ "$option" -eq 19 ]; then
echo "Loading ad-block test page , please wait !!"
sleep 2
xdg-open https://ador.chorompotro.com/energized/secure/

elif [ "$option" -eq 20 ]; then
clear
echo "Thanks for using Energized-Hosts.."
echo "Stay Energized , Stay Secure.."
sleep 3
break
    fi
done
