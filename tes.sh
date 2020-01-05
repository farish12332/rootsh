clear
sleep 1
echo "install termux root"
echo
sleep 1
echo "install root"
sleep 1
echo "termux root progres"
sleep 1
echo "100%<[===========]>sukses"
sleep 1
echo "suksesfull installed termux root"
sleep 1
echo -----------------------------------------------------------------
echo                 termux all install...done
echo -----------------------------------------------------------------
figlet ROOT SUKSES | lolcat
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
echo figlet root sukses | lolcat
./start-kali.sh
echo
echo
