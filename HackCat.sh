#!/system/bin/sh
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
clear
echo $me "          *             *          "
sleep 0.03
echo $me"          **            **         "
sleep 0.03
echo $me"         ***  *******  ***         "
sleep 0.03
echo $me"         *****************         "
sleep 0.03
echo $me"        *******************        "
sleep 0.03
echo $me"       *********************       "
sleep 0.03
echo $me"       *********************       "
sleep 0.03
echo $me" *     *********************       "
sleep 0.03
echo $me"****    *******************        "
sleep 0.03
echo $me" ***      ***************          "
sleep 0.03
echo $me"  ****        ******               "
sleep 0.03
echo $me"   ****     ********               "
sleep 0.03
echo $me"   ****    *********               "
sleep 0.03
echo $me"   ****   ***********              "
sleep 0.03
echo $me"   ******************              "
sleep 0.03
echo $me"    ****************               "
sleep 0.03
echo $me"      ************                 "
sleep 1
figlet HackCat

echo $me "___________________________________"
echo $me "               HackCat TEAM "
echo
echo $me "CAPTAIN       : xEHx"
echo $me "Co-Captain    : xGGx"
echo $me"Member         : -PhantomThief"
echo $me "                -N00B"
echo $me "Website       : https://h4ckcat.000webhostapp.com"
echo $me "___________________________________"
echo $me "WELCOME TO HackCat !WHAT IS YOUR NAME?"
read -p"---->>>" nick;
figlet $nick
echo WELCOME $nick "!"
echo $me "Please choose script!"
echo $me "1.xEHx Tools"
read nomor
if [ $nomor = "1" ]; then
clear
sleep 1
figlet xEHx Script
sleep 1
echo $me "Loading xEHx Script...."
git clone https://github.com/xEHx/Tools-v1
cd Tools-v1
sh Tools.sh
fi

if [ $nick = "xEHx" ]; then
echo "xEHx password?"
read correct
figlet WRONG LOL
echo "WRONG PASSWORD DUDE!!HAHAHAHAH"
if [ $correct = "DUARMEMEK" ]; then
clear
figlet xEHx
echo "WELCOME xEHx!"
sleep 2
echo "DO YOU WANT TO OPEN YOUR SCRIPT?"
echo "y/n"
read pil
if [ $pil = "y" ];then
echo "LOADING..."
sleep 2
echo "OPEN YOUR SCRIPT..."
sleep 1
git clone https://github.com/xEHx/Tools-v1
cd Tools-v1
sh xEHx.sh
fi
fi

if [ $pil = "n" ];then
echo "THANK YOU xEHx!"
fi

if [ $nick = "xGGx" ]; then
echo "xGGx password?"
read correct2
figlet WRONG LOL
echo "WRONG PASSWORD DUDE!!HAHAHA!"
if [ $correct2 = "WhoAmi" ]; then
clear
figlet xGGx
echo "WELCOME xGGx!"
echo "WHAT ARE YOU DOING NOW?"
fi

if [ $nick = "PhantomThief" ]; then
clear
figlet PhantomThief
echo "WELCOME PhantomThief!"
echo "WHAT ARE YOU DOING NOW?"
fi

if [ $nick = "N00B" ]; then
clear
figlet N00B
echo "WELCOME N00B!"
echo "WHAT ARE YOU DOING NOW?"
fi
