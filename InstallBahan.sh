clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo
echo $green"Proses install agak lama cuy, tergantung jaringan Lu...."
sleep 3
echo
echo "10%"
pkg install ruby -y 
gem install lolcat -y
sleep 1
echo "20%"
pkg install openssh -y
echo "30%"
pkg install bash -y
echo "40%"
pkg install git -y
pkg install python -y
pkg install python2 -y
echo "50%"
pkg install php -y
echo "60%"
pkg install nano -y
pkg install figlet -y
pkg install toilet -y
echo "70%"
pip2 install colorama
pip2 install requests
echo "80%"
pip2 install mechanize
echo "90%"
pip2 install requirements
echo "100%"
sleep 1