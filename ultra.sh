#!/data/data/com.termux/files/usr/bin/bash

# TOOL: ULTRA
# Language: Bash
# Author: Mr.Xcyber

clear

echo "{X}======================================{X}"
echo "           <==ULTRA TOOLS==>"
echo "Author  : Mr.Xcyber"
echo "Team    : Explosion Squad Cyber"
echo "Blog    : www.xcy3r.zone.id"
echo "Youtube : MhdEfrizal"
echo "Contact : Muhammadefrizal123@gmail.com"
echo "Thanks  : ALL My Friends And Mbah Goggle"
echo "Jangan Pernah Menyerah Dan Terus Berkarya"
echo "Good Luck ^_^"
echo "{X}======================================{X}"
echo "<==================>"
echo " "
echo "*Chosse Number*"
echo " "
echo "[01]Main Game Termux"
echo "[02]Browsing Di Termux"
echo "[03]Spam Wa Bukalapak"
echo "[04]Lite Ddos"
echo "[05]Script Deface Creator"
echo "[06]Bot Komen Fb"
echo "[07]SQLMAP"
echo "[08]Phising Game"
echo "[09]Spam Chat Fb"
echo "[10]Hash Buster"
echo "[00]Keluar"
echo " "
echo "<==================>"

read -p "[?] Pilih Nomor {01 - 00}:" pilih
case $pilih in 
01)
echo "Tunggu Cok.."
sleep 3
pkg install moon-buggy
moon-buggy
;;
02)
echo "Tunggu Cok.."
sleep 3
pkg install w3m
w3m www.google.com
;;
03)
echo "Tunggu Cok.."
sleep 3
pkg install git -y
pkg install php -y
git clone https://github.com/siputra12/prank
cd prank
php wa.php
;;
04)
echo "Tunggu Cok.."
sleep 3
pkg install git -y
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
;;
05)
echo "Tunggu Cok.."
sleep 3
pkg install git -y
pkg install python2 -y
git clone https://github.com/Ubaii/script-deface-creator
cd script-deface-creator
chmod +x create.py
python2 create.py
;;
06)
echo "Tunggu Cok.."
sleep 3
pkg install git -y
pkg install python2 -y
pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py
;;
07)
echo "Tunggu Cok.."
sleep 3
pkg install python2 -y
pkg install git -y
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
Python2 sqlmap.py
;;
08)
echo "Tunggu Cok.."
sleep 3
pkg install python2 -y
pkg install git -y
pkg install php -y
git clone https://github.com/Senitopeng/PhisingGame.git
cd PhisingGame
python2 phising.py
;;
09)
echo "Tunggu cok.."
sleep 3
apt install git -y
apt install python2 -y
pip2 install --upgrade pip
git clone https://github.com/Senitopeng/Spamchat.git
cd Spamchat
pip2 install -r requirements.txt
python2 messenger.py
;;
10)
echo "Tunggu Cok.."
sleep 3
apt install git -y
apt install python2 -y
git clone https://github.com/UltimateHackers/Hash-Buster -y
cd Hash-Buster
python2 hash.py
;;
00)
echo "Exit Program.."
sleep 1
echo "My FB : https://www.facebook.com/profile.php?id=100024244092080"
sleep 1
echo "Terima Kasih Telah Memakai tools saya:)"
sleep 1
echo "Kalau Terjadi Eror bisa Chat Saya Langsung"
sleep 1
echo "Good Bye^_^"
sleep 1
exit
;;
*)
echo "[*] Anda Salah memasukkan pilihan silahkan ulangi lagi dari awal...."
sleep 2
source $0
;;
esac
#Copyright Mr.Xcyber
#Gak Usah Recode Gan:) Tools Saya Sederhana kok