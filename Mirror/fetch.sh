#!/bin/bash
# Energized - Fetch
#
MOAAB=https://raw.githubusercontent.com/Ultimate-Hosts-Blacklist/adblock.mahakala.is/master/clean.list
AMOAAB=https://raw.githubusercontent.com/Ultimate-Hosts-Blacklist/adblock.mahakala.is/master/output/hosts/ACTIVE/hosts
SEX=https://raw.githubusercontent.com/Ultimate-Hosts-Blacklist/Airelles_Anti_Sex_Hosts/master/clean.list
ASEX=https://raw.githubusercontent.com/Ultimate-Hosts-Blacklist/Airelles_Anti_Sex_Hosts/master/output/hosts/ACTIVE/hosts
# Fetch latest MoaAB
wget -O MoaAB/MoaAB.txt $MOAAB
# Fetch clean MoaAB List
wget -O MoaAB/MoaAB.active.txt $AMOAAB
# Fetch latest Airelle Sex Clean List
wget -O Airelle/SEX/sex.clean.txt $SEX
# Fetch active Airelle Sex List
wget -O Airelle/SEX/sex.active.txt $ASEX
