MESAJ="Tele İOS Otomatik Deploy Kuruluma Hoş Geldiniz"
MESAJ+="\nTelegram: @SiriUserBot"
echo y | apk update
clear
echo -e $MESAJ
echo "Python Yükleniyor"
echo y | apk add python3
clear
echo -e $MESAJ
echo "Git Yükleniyor"
echo y | apk add git
clear
echo -e $MESAJ
echo "TeleThon Yükleniyor"
python3 -m pip install telethon
echo "Repo klonlanıyor..."
git clone https://github.com/emin-ahmedoff/teleinstaller
clear
echo -e $MESAJ
clear
echo -e $MESAJ
echo "Gereksinimler Yükleniyor"
cd Teleİnstaller
python3 -m pip install wheel
python3 -m pip install -r requirements.txt
clear
python3 -m tele_installer
