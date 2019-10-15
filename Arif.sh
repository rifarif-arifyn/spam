
clear
figlet ARIFYN | lolcat
echo "▒▄█▀▀█▒▐█▀█░░▄█▀▄─▒▐██▄▒▄██▌
▒▀▀█▄▄▒▐█▄█░▐█▄▄▐█░▒█░▒█░▒█░
▒█▄▄█▀▒▐█░░░▐█─░▐█▒▐█░░░░▒█▌

# Coded   : RIFARIFARIFYN 
# Github  : Https://github.com/rifarif-arifyn
# Whatsapp: 085813915016
# Facebook: RifArif'Arifyn

 ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓" | lolcat

sleep 1
echo " Pilih Nomornya BosQiu : " | lolcat
echo " [1] SpamCall (SpamTelepon)" | lolcat
echo " [2] SpamSms (SpamSms)" | lolcat
echo " [3] SpamGmail" | lolcat
echo " [4] Spam Whatsapp (Work 40%)" | lolcat
echo " @ROOTlocalhost  : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $eue = 01 ]
then
clear
echo " Install SpamCall.. " | lolcat
sleep 1
pkg install php -y
git clone https://github.com/rifarif-arifyn/spam2
cd spam2
php spam.php
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo " Install SpamSms.. " | lolcat
pkg  install php -y
git clone https://github.com/alfianokt/caping-spam
cd caping-spam
php run.php
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
echo " install SpamGmail.." | lolcat
pkg install php -y
git clone https://github.com/GebangKiidiw/mail-spammer
cd mail-spammer
php mail.php
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
echo " Install SpamWhatsapp.." | lolcat
pkg install php -y
git clone https://github.com/siputra12/prank
cd prank
php wa.php
fi




