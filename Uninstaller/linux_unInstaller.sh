#!/bin/sh
# Cool new script for Linux PC users..
while true; do
clear

# Some Variables
update="`date -r /etc/hosts`"
size="`stat -c %s /etc/hosts` bytes"
size_humanfriendly="`ls -lah /etc/hosts | awk '{print $5}'`B"

# Check if Energized is applied or not
	[ -f /etc/hosts ];
if grep -q adroitadorkhan.github.io /etc/hosts; then
	eonoff="Energized ad-blocking hosts , Good !!"
else
	eonoff="some other hosts or disabled ad-blocking , who knows ??"
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
	echeck="No Pack Detected!"
fi

# Welcome Screen
echo "Energized - Hosts"
sleep 1
echo "ad.porn.malware blocking"
sleep 2
clear

# Main Screen
echo "Energized ad-blocker Un/Installer"

echo "You have currently installed $eonoff

Your hosts file was updated on $update
and is $size or $size_humanfriendly in size..

Choose your package :
(You have currently installed the $echeck package)

 1. Energized - Adware
 2. Energized Malware - Malware
 3. Energized Porn - PornSites and PornAds
 4. Energized Blu - Lightweight Energized
 5. Energized Blu Go - Lightweight Energized GO
 6. Energized Lite - Adware and Malware Basic
 7. Energized Porn Lite - Porn Basic
 8. Energized Ultimate - Adware and Malware Unified
 9. Energized Unified - Adware, Malware and Porn Unified

NOTES : You must be connected to the internet to download hosts

Other Options (17 - 19)

17. Disable Ad Blocker / Restore default Hosts file
18. Know more about Energized-Hosts (opens your web browser)
19. Know how secure you are with our Ad-Block Test
20. EXIT to whatever you were doing..
 
Please select an option: "

read -r option

if [ "$option" -eq 1 ]; then

clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://ador.chorompotro.com/energized/Energized""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 2 ]; then

clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://ador.chorompotro.com/energized/Energized""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 3 ]; then

clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://ador.chorompotro.com/energized/Energized""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 4 ]; then

clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://ador.chorompotro.com/energized/Energized""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 5 ]; then

clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://ador.chorompotro.com/energized/Energized""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 6 ]; then

clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://ador.chorompotro.com/energized/Energized""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 7 ]; then

clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://ador.chorompotro.com/energized/Energized""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 8 ]; then

clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://ador.chorompotro.com/energized/Energized""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 9 ]; then

clear
echo "Deleting Previous Hosts.."
sleep 1
sudo bash -c "rm -rf /etc/hosts"
clear
echo "Downloading hosts file from server.."
sleep 1
echo ""
sudo bash -c "wget -O /etc/hosts "https://ador.chorompotro.com/energized/Energized""
clear
echo "Installing to system.."
sleep 1
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 17 ]; then
clear
echo "Deleting hosts file from system.."
sudo bash -c "rm -rf /etc/hosts"
echo "Restoring Default hosts file.."
sudo bash -c "cat >> /etc/hosts <<EOF
127.0.0.1		    localhost

EOF"
echo "Applying proper permissions.."
sudo bash -c "chmod 644 /etc/hosts"
sudo bash -c "chown 0:0 /etc/hosts"
echo "Done !!"

elif [ "$option" -eq 18 ]; then
xdg-open https://ador.chorompotro.com/energized/

elif [ "$option" -eq 19 ]; then
xdg-open https://ador.chorompotro.com/energized/secure/

elif [ "$option" -eq 20 ]; then
clear
echo "Thanks for using Energized-Hosts.."
echo "Stay Energized , Stay Secure.."
sleep 3
break
    fi
done
