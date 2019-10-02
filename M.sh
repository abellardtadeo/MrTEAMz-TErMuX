


		

		





clear

 pkg update
 pkg upgrade
 pkg install php
 pkg install openssh
 pkg install toilet
 pkg install bash
 pkg install gem
 pkg install ruby
 pkg install git
 apt update
 apt upgrade
 apt install git
 pkg install linux
 pkg install ruby
 pkg install nmap
 apt install nmap
 pip2 install mechanize
 pip2 install requests
 pkg install vim
 gem install lolcat
 pkg install cowsay
 pkg install neofetch
echo "jika bahan sudah di download sekarang kalian pilih yang mana tools yang kamu ingin jalankan" | lolcat
clear
#!/bin/bash
#Silahkan di recode :)
#Jangan Lupa Subscribe MaulanaRyM

#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

figlet FB TOOLS | lolcat

echo "_____________________________________________________________"
echo "Tools    : Kumpulan  Tools MrTEAMz TErMuX$white                         " |lolcat
echo "Creadby  : MrTEAMz TErMuX $white                                      " |lolcat
echo "Contact  : 081584172720   $white                             " |lolcat
echo "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Thanks"
sleep 1
echo ""
echo $white"[#]> see you gayn :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $b "1.  hack fb v1${enda}";
echo "============================" | lolcat
echo $r "2.  hack fb v2${endc}";
echo "============================" | lolcat
echo $g "3.  hack fb v3${endc}";
echo "============================" | lolcat
echo $c "4   spam Tol 1${endc}";
echo "============================" | lolcat
echo $r "5.  spam sms${endc}";
echo "============================" | lolcat
echo $r "6.  Tools-Dicky${endc}";
echo "============================" | lolcat
echo $r "7.  *Tools-B4J1N64Nv5*${endc}";
echo "============================" | lolcat
echo $r "8.  sadap whatsapp${endc}";
echo "============================" | lolcat
echo $r "9.  Tools lengkap${endc}";
echo "============================" | lolcat
echo $r "10.  hack Fb v4${endc}";
echo "============================" | lolcat
echo $r "11.  DDOS ATTACK HAMMER${endc}";
echo "============================" | lolcat
echo $r "12.  Spam sms${endc}";
echo "============================" | lolcat
echo $r "13.  BOM SMS${endc}";
echo "============================" | lolcat
echo $r "14.  install metasploit${endc}";
echo "============================" | lolcat
echo $r "15.  Tools Hack Bae By dicky${endc}";
echo "============================" | lolcat
echo $r "16.  Tools Hack fb v5${endc}";
echo "============================" | lolcat
echo $r "99. Exit${endc}";
echo ""
echo "╭─PILIH" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) git clone https://github.com/arfan-05al/DarkFbVIP
 cd DarkFbVIP
 python2 DarkVIP.py
 

;;

# admin-finder

2) git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
sh new.sh

;;

#RED_HAWK

3) git clone http://github.com/pirmansx/mbf
 cd mbf
 python2 MBF.py

;;

#Lazymux

4) https://github.com/GUNAWAN18ID/B3604-spam-v1.git
 cd B3604-spam-v1
 bash B3604-spam.sh

;;

#Tools-X

5) https://github.com/Senitopeng/SpamSms.git
 cd SpamSms
 python2 mantan.py

;;

6) git clone https://github.com/DICKYalone/dicky
 cd dicky
 sh Dickygt.sh
 
 ;;
 
7) git clone https://github.com/DarknessCyberTeam/B4J1N64Nv5
 cd B4J1N64Nv5
 sh B4J1N64N.sh
 
 ;;
 
8) git clone https://github.com/MrTamfanX/MrSadapWhatsApp
 cd MrSadapWhatsApp
 ls
 cdmod +x*
 ls
 sh MrSadapWhatsApp.sh
 
 ;;


9) git clone https://github.com/rahmadxyz/ToolsLengkap
 cd ToolsLengkap
 sh rahmad.sh

;;


10) git clone https://github.com/FR13ND8/BruteFb
 ls
 cd bruteFb
 ls
 python2 brute.py
 
 ;;
 
 
 11) git clone https://github.com/cyweb/hammer
 cd hammer
 chmod +x hammer.py
 python hammer.py
 
 ;;
 
 12)  git clone https://github.com/rahmadxyz/ToolsLengkap
 cd ToolsLengkap
 sh rahmad.sh
 
 ;;
 
 
 13) git clone https://github.com/Amriez/gcospam
 cd gcospam
 sh install.sh
 sh gco.sh
 
 
 
 ;;
 
 
 14) pkg install root-repo
 pkg install unstable-repo
 pkg install x11-repo
 pkg install metasploit
 pkg install pv
 
 
 
 ;;


15) git clone https://github.com/mrcakil/Mrcakil
 cd Mrcakil
 chmod 777 tools2
 ./tools2

;;


16) git clone https://github.com/essachriatian/premiumfbcrack
 cd premiumfbcrack
 sh tool.sh
 
 
 ;;

99) echo "created by : ABELLARD" | lolcat
exit
;;

*) echo "sorry, pilihan yang kamu cari tidak tersedia"
esac
done
done