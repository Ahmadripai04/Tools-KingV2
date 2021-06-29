#!/usr/bin/sh

green='\33[0;32m'
greenlight='\33[32;1m'
blue='\33[0;36m'
bluelight='\33[36;m'
red='\33[31;1m'
yellow='\33[33;1m'
white='\33[37;1m'

clear

toilet -f small -F gay "Tools-KingV2"
echo
sleep 2
toilet -f small -F gay "WELCOME"
echo
sleep 2
echo $red"silahkan pilih : "
echo
sleep 2
echo $blue"1.install bahan(wajib)"
sleep 1
echo $blue"2.Hack cctv publik"
sleep 1
echo $blue"3.HACK WIFI DOWN"
sleep 1
echo $white"-------------------------------------------"
echo $yellow"4.SpamSms/Call/WA"
sleep 1
echo $yellow"5.SpamSms/Call/WA by H0N3S"
sleep 1
echo $white"-------------------------------------------"
sleep 1
echo $green"6.DDOS SNIPER BLACKHAT TERSAKITI"
sleep 1
echo $green"7.✓BOT KOMEN DAN LIKE INSTAGRAM"
sleep 1
echo $green"8.OSIF (OPEN SOURCE INFORMATION FACEBOOK"
sleep 1
echo $green"9.SPAM SMS"
sleep 1
echo $red"10.SCRIPT MBF"
sleep 1
echo $red"00.EXIT"
echo
read -p "NOMOR BERAPA : " bad

if [ $bad = 1 ]
then
toilet -f small -F gay "LOADING..."
sleep 2
		pkg install ruby -y
		pkg install figlet -y
		pkg install php -y
toilet -f big -F gay "DONE.."
elif [ $bad = 2 ]
then
toilet -f small -F gay "LOADING.."
sleep 2
		pkg install python2
		pkg install git
		git clone https://github.com/storiku/HackCCTV
toilet -f small -F gay "DONE.."
elif [ $bad = 3 ]
then
toilet -f small -F gay "LOADING.."
sleep 2
		pkg install python2
		pkg install git
		git clone https://github.com/4L13199/LITEDDOS
toilet -f small -F gay "DONE.."
elif [ $bad = 4 ]
then
toilet -f small -F gay "LOADING.."
sleep 2
		git clone https://github.com/sxp-ID/Kang-Spam
toilet -f small -F gay "DONE.."
elif [ $bad = 5 ]
then
toilet -f small -F gay "LOADING.."
sleep 2
		git clone https://github.com/H0N3S/SPAM-BRUTAL
toilet -f small -F gay "DONE.."
elif [ $bad = 6 ]
then
toilet -f small -F gay "LOADING.."
sleep 2
		git clone https://github.com/MrTamfanX/MCIDDOS
toilet -f small -F gay "DONE.."
elif [ $bad = 7 ]
then
toilet -f small -F gay "LOADING.."
sleep 2
		git clonehttps://github.com/Hanzelnutt/instabot
toilet -f small -F gay "DONE.."
elif [ $bad = 8 ]
then
toilet -f small -F gay "LOADING.."
sleep 2
		git clone https://github.com/ciku370/OSIF
		cd OSIF
		pip2 install -r requirements.txt
toilet -f small -F gay "DONE.."
elif [ $bad = 9 ]
then
toilet -f small -F gay "LOADING.."
sleep 2
		pkg install php
		pkg install curl
		curl https://pastebin.com/raw/9BYy1JVc -o jdid.php
toilet -f small -F gay "DONE.."
elif [ $bad = 10 ]
then
toilet -f small -F gay "LOADING.."
sleep 2
		git clonehttps://github.com/pirmansx/mbf
		cd mbf
		pip2 install mechanize
else
		echo $red"BUTA ANGKA LO?"
fi
