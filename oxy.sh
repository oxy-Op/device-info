start=""
echo "Welcome To Oxy Shell Project"
sleep 1
echo "    "
echo "    "
echo "Getting Device Information"
sleep 1
echo "    "
echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█\n" ;
sleep 0
echo "    "
echo -n "Date&Time: "
date "+%a %d %b %Y %Z %H:%M:%S"
sleep 2
echo "    "
echo -n "Time Zone: "
getprop persist.sys.timezone
sleep 2
echo "    "
echo -n "GSM Operator: "
getprop gsm.operator.alpha
sleep 2
echo "    "
echo -n "ISO Country: "
getprop gsm.operator.iso-country
sleep 2
echo "    "
echo -n "Device Brand: "
getprop ro.product.brand
sleep 2
echo "    "
echo -n "Device Model: "
getprop ro.product.model
sleep 2
echo "    "
printf " "
echo "    "
DEVICE=`getprop ro.product.brand`
CPU=`getprop ro.hardware`
GPU=`getprop ro.hardware.egl`
RAM=`grep "MemTotal" /proc/meminfo | cut -f 2 -d ':'`
SERIAL=`getprop ro.serialno`
SDK=`getprop ro.build.version.sdk`
echo "Device Specs:-"
sleep 2
echo "    "
echo  "Device Name": $DEVICE
sleep 2
echo "    "
echo "CPU:" $CPU
sleep 2
echo "    "
echo "GPU:" $GPU
sleep 2
echo "    "
echo "RAM:" $RAM
sleep 2
echo "    "
echo "SDK VERSION:" $SDK
sleep 1
echo "    "
echo "Execution Completed"
sleep 1
echo " " 
echo "Made With Love"
sleep 0.5
echo "    "
echo "Any Problems or questions Contact Developer "
sleep 1
echo " "
echo "https://alphaoxyop.wordpress.com/contact/"; echo ""
echo -n "Paste Above Link On Any Browser"
