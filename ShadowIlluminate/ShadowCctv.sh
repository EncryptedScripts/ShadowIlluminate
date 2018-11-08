#!/bin/bash
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
#		 ___| |__   __ _  __| | _____      __
#		/ __| '_ \ / _` |/ _` |/ _ \ \ /\ / /
#		\__ \ | | | (_| | (_| | (_) \ V  V /
#		|___/_| |_|\__,_|\__,_|\___/ \_/\_/
#////                                                                       ////
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////

echo Welcomne What is your Name? #tulisan keluar

read Your Nick Name #membaca nick yg ditulis


echo "   ..  ...  ...  ...  ..      .          ..  ....."
sleep 0.03
echo "  ...  .... .... ....     %/\      .. ..  .....  ."
sleep 0.03
echo " .  ...  ...  ... ..     %/  &.     ..  ......  .."
sleep 0.03
echo " ..  ....  ..  ...     .%/     \        ...  ....."
sleep 0.03
echo " ....  ....  ..      .%*/       &.     ...  ..... "
sleep 0.03
echo " ......  .... .    .%.*/  .d99b_  \      . ....  ."
sleep 0.03
echo "   .......       .%***/ -'       '.&.     ...  ..."
sleep 0.03
echo " ..     ..     .%****/  ._.   '~::,  \      . . .."
sleep 0.03
echo " .......     .%*****/._'  .' ^':,  :.,&.     . .. "
sleep 0.03
echo " ...       .%******/',_-^{  ( )  }    :.\       .."
sleep 0.03
echo "   ..     .%******/%^    '.     .'    ;.&.       "
sleep 0.03
echo " .     .%********/;        ".,."        ;#. \     "
sleep 0.03
echo "      .%********/  ~'.,,.          ,.-'^  &.      "
sleep 0.03
echo "    .%*********/         ""-.,.-""~            \    "
sleep 0.03
echo "  .%**********/                              &.  "
sleep 0.03
echo " %***********/                                 \ "
sleep 0.03
echo " ************************************************"
sleep 0.03
echo " ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
sleep 0.03
echo " ================================================"
sleep 2
echo " ==          ShadowIlluminationProject         =="
sleep 0.7
echo " ================================================"
echo Welcome $nick ":)" ShadowSquad!
echo "Mulai scanning cctv?"
echo "y/n"
read confirm
if [ $confirm = "y" ]; then
echo "Melakukan scanning"
i=0
max=100
while [ $i -le $max ]; do
echo -ne "\nScanning percentage : $i% "
sleep 0.03
if [ $i -eq 100 ]; then
echo -ne " [complete!]\n"
echo "========================================"
curl -s http://zlucifer.hol.es/Project_eye_of_all_seeing/index.php
echo " use the tool wisely "
echo
echo " Ok ShadowSquad "
echo " Shadow1160"
echo "======================================="
fi
let i++
done
else
echo "Kesalahan"
fi

