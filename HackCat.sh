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
echo $me "Member        : -PhantomThief"
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
sh run.sh
fi
