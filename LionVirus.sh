#!/system/bin/sh
clear
echo " "
echo -e "\e[1m\e[33m============================================\e[21m"
echo " "
echo -e "\e[33m Welcome to [\e[1m\e[32mLION VIRUS\e[21m\e[31m V 2.3\e[33m]"
echo " "
sleep 1
echo -e "\e[1m\e[33m============================================\e[21m"
echo " "
echo -e "\e[33m•••Script by \e[36mThe RC Lion\e[33m•••"
echo " "
echo -e "\e[1m\e[33m••••••••••••••••••••••••••••••••••••••••••••\e[21m"
echo " "
sleep 1
echo -e "\e[92mChecking Packages Installed!"
echo " "
echo -e "\e[1m\e[33m^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\e[21m"
sleep 2
dpkg -s figlet &> /dev/null

if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • Figlet installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing Figlet..."
        echo " "
        sleep 1
        pkg install figlet -y
        echo " "
        echo -e "\e[92m • Figlet installed ✅"
        echo " "
        
fi
sleep 1

dpkg -s pv &> /dev/null

if [ $? -eq 0 ]; then
    echo -e "\e[92m • Pv installed ✅"
echo " "
else
    echo -e "\e[31m • Installing Pv..."
            echo " "
            sleep 1
        pkg install pv -y
        echo " "
        echo -e "\e[92m • Pv installed ✅"
            echo " "
        
fi

sleep 1

dpkg -s man &> /dev/null

if [ $? -eq 0 ]; then
    echo -e "\e[92m • Man installed ✅"
            echo " "
else
    echo -e "\e[31m • Installing Man..."
            echo " "
            sleep 1
        pkg install man -y
        echo " "
        echo -e "\e[92m • man installed ✅"
                echo " "
     fi
            sleep 1

echo -e "\e[1m\e[33m^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\e[21m"
    echo " " 
                    echo -e "\e[36m >>> STARTING LION VIRUS..."
                    echo " "
                    sleep 2
                    
clear
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"
echo -e "\e[31m"
figlet "RC Lion"
figlet "Virus Pro"
echo -e "\e[31m"
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"

echo " "
echo -e "\e[93m\e[44mContact:+8801737166595"|pv -qL 20
echo -e "\e[44mTHIS TOOL IS USING ONLY FOR     "|pv -qL 20
echo -e "\e[44m   EDUCATIONAL PURPOSE          "|pv -qL 20
echo -e "\e[49m"
echo -e "\e[1m\e[91m××××××××××××××××××××××××××××××××××××××××××××\e[21m"
sleep 1
echo -e "\e[92m "
read -r -s -p $'Press enter to continue...\n'
clear
function back_option(){
    clear
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"
echo -e "\e[31m"
figlet "RC Lion"
figlet "Virus Pro"
echo -e "\e[31m"
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"
sleep 1
echo " "
echo -e "\e[32m[1]\e[32m VIRUS APPLICATIONS [NEW!]"
echo " "
echo -e "\e[32m[2]\e[32m VIRUS MESSAGES "
echo -e "\e[33m "
read -p "CHOOSE AN OPTION : " optionfirst
if [ $optionfirst -eq 2 ]
then 
clear   
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"
echo -e "\e[31m"
figlet "RC Lion"
figlet "Virus Pro"
echo -e "\e[31m"
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"
sleep 1
echo " "
echo -e "\e[91m[1]\e[32m Minimum Range Virus BOMB Message"
echo " "
echo -e "\e[91m[2]\e[33m Medium Range Virus BOMB Message"
echo " "
echo -e "\e[91m[3]\e[35m Maximum Range Virus BOMB Message"
echo " "
echo -e "\e[91m[4]\e[31m To Download POWER Virus BOMB Message"

echo -e "\e[36m "

read -p "CHOOSE AN OPTION : " option1 
if [ $option1 -eq 1 ]
then 
clear   
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"
echo -e "\e[31m"
figlet "RC Lion"
figlet "Virus Pro"
echo -e "\e[31m"
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"
echo " "

echo -e "\e[92m Minimum Range Virus Bomb Messages"|pv -qL 20
echo -e "\e[96m___________________________________"
echo " "
sleep 1
echo -e "\e[91m[1]\e[32m Mãlåyálām Virus BOMB Message"
echo -e "\e[91m[2]\e[32m _̷̩̇̕_̴̬̚ Powerful Very Short BOMB Message"
echo -e "\e[91m[3]\e[32m Tïgêr håçkër BOMB Message"
echo -e "\e[91m[4]\e[32m į❤️ų Virus BOMB Message"
echo -e "\e[91m[5]\e[32m ĻŐVę Virus BOMB Message"
echo -e "\e[91m[6]\e[32m T̷͉̀ī̶̹g̷͎͐e̷̗̐ṛ̵̾ Powerful Shot BOMB Message"
echo -e "\e[91m[7]\e[32m Ãräbïç Virus BOMB Message"
echo -e "\e[91m[8]\e[32m ßéçïål Virus BOMB Message"
echo -e "\e[91m[9]\e[32m üñkñøwñ Virus BOMB Message"
echo -e "\e[91m[10]\e[32m Døt.Readmore BOMB Virus Message"

echo -e "\e[36m "
read -p "CHOOSSE AN OPTION : " option2
echo " "
if [ $option2 -eq 1 ]
then 
echo -e "\e[32m~Downloading Min Virus BOMB Message 1"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus1. ..
cd ..
mv Lvirus1. Lvirus1.txt

echo "••••••••••••••••••100%"|pv -qL 10
echo " "
sleep 1
echo -e "\e[92mTviris1.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus1.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus1.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 2 ]
then
echo -e "\e[32m~Downloading Min Virus BOMB Message 2"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus2. ..
cd ..
mv Lvirus2. Lvirus2.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[92mTviris2.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus2.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus2.txt"
echo -e "\e[96mThen COPY The Text "

elif [ $option2 -eq 3 ]
then
echo -e "\e[32m~Downloading Min Virus BOMB Message 3"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus3. ..
cd ..
mv Lvirus3. Lvirus3.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[92mTviris3.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus3.txt /sdcard "
echo -e "\e[96mTo COPY The lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus3.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 4 ]
then
echo -e "\e[32m~Downloading Min Virus BOMB Message 4"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus4. ..
cd ..
mv Lvirus4. Lvirus4.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[92mTviris4.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus4.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus4.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 5 ]
then
echo -e "\e[32m~Downloading Min Virus BOMB Message 5"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus5. ..
cd ..
mv Lvirus5. Lvirus5.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[92mTviris5.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus5.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus5.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 6 ]
then
echo -e "\e[32m~Downloading Min Virus BOMB Message 6"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus6. ..
cd ..
mv Lvirus6. lvirus6.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[92mTviris6.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp lvirus6.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus6.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 7 ]
then
echo -e "\e[32m~Downloading Min Virus BOMB Message 7"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus7. ..
cd ..
mv Lvirus7. Lvirus7.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[92mTviris7.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus7.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus7.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 8 ]
then
echo -e "\e[32m~Downloading Min Virus BOMB Message 8"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus8. ..
cd ..
mv Lvirus8. Lvirus8.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[92mTviris8.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus8.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus8.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 9 ]
then
echo -e "\e[32m~Downloading Min Virus BOMB Message 9"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus9. ..
cd ..
mv Lvirus9. Lvirus9.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[92mTviris9.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus9.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus9.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 10 ]
then
echo -e "\e[32m~Downloading Min Virus BOMB Message 10"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus10. ..
cd ..
mv Lvirus10. Lvirus10.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[92mTviris10.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus10.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus10.txt"
echo -e "\e[96mThen COPY The Text "
                
else 
echo " "
echo -e "\e[95m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo "•••Sorry Please choose Correct OPTION•••"
echo -e "\e[95m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
fi

elif [ $option1 -eq 2 ]
then 
clear   
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"
echo -e "\e[31m"
figlet "RC Lion"
figlet "Virus Pro"
echo -e "\e[31m"
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"
echo " "

echo -e "\e[93m Medium Range Virus Bomb Messages"|pv -qL 20
echo -e "\e[96m___________________________________"
echo " "
sleep 1
echo -e "\e[91m[11]\e[33m Mãlåyálām Virus BOMB Message"
echo -e "\e[91m[12]\e[33m _̷̩̇̕_̴̬̚ Powerful Very Short BOMB Message"
echo -e "\e[91m[13]\e[33m Tïgêr håçkër BOMB Message"
echo -e "\e[91m[14]\e[33m į❤️ų Virus BOMB Message"
echo -e "\e[91m[15]\e[33m ĻŐVę Virus BOMB Message"
echo -e "\e[91m[16]\e[33m T̷͉̀ī̶̹g̷͎͐e̷̗̐ṛ̵̾ Powerful Shot BOMB Message"
echo -e "\e[91m[17]\e[33m Ãräbïç Virus BOMB Message"
echo -e "\e[91m[18]\e[33m ßéçïål Virus BOMB Message"
echo -e "\e[91m[19]\e[33m üñkñøwñ Virus BOMB Message"
echo -e "\e[91m[20]\e[33m Døt.Readmore BOMB Virus Message"

echo -e "\e[36m "
read -p "CHOOSSE AN OPTION : " option2
echo " "
if [ $option2 -eq 11 ]
then 
echo -e "\e[33m~Downloading Med Virus BOMB Message 11"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus11. ..
cd ..
mv Lvirus11. Lvirus11.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[93mTviris11.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus11.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus11.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 12 ]
then
echo -e "\e[33m~Downloading Med Virus BOMB Message 12"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus12. ..
cd ..
mv Lvirus12. Lvirus12.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[93mTviris12.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus12.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus12.txt"
echo -e "\e[96mThen COPY The Text "

elif [ $option2 -eq 13 ]
then
echo -e "\e[33m~Downloading Med Virus BOMB Message 13"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus13. ..
cd ..
mv Lvirus13. Lvirus13.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[93mTviris13.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus13.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus13.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 14 ]
then
echo -e "\e[33m~Downloading Med Virus BOMB Message 14"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus14. ..
cd ..
mv Lvirus14. Lvirus14.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[93mTviris14.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus14.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus14.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 15 ]
then
echo -e "\e[33m~Downloading Med Virus BOMB Message 15"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus15. ..
cd ..
mv Lvirus15. Lvirus15.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[93mTviris15.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus15.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus15.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 16 ]
then
echo -e "\e[33m~Downloading Med Virus BOMB Message 16"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus16. ..
cd ..
mv Lvirus16. Lvirus16.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[93mTviris16.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus16.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus16.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 17 ]
then
echo -e "\e[33m~Downloading Med Virus BOMB Message 17"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus17. ..
cd ..
mv Lvirus17. Lvirus17.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[93mTviris17.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus17.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus17.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 18 ]
then
echo -e "\e[33m~Downloading Med Virus BOMB Message 18"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus18. ..
cd ..
mv Lvirus18. Lvirus18.txt


echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[93mTviris18.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus18.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus18.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 19 ]
then
echo -e "\e[33m~Downloading Med Virus BOMB Message 19"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus19. ..
cd ..
mv Lvirus19. Lvirus19.txt


echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[93mTviris19.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus19.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus19.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 20 ]
then
echo -e "\e[33m~Downloading Med Virus BOMB Message 20"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus20. ..
cd ..
mv Lvirus20. Lvirus20.txt


echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[93mTviris20.txt File Downloaded Successfully"
echo " "

sleep 1

echo -e "\e[96mNow Type :- cp Lvirus20.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus20.txt"
echo -e "\e[96mThen COPY The Text "
else 
echo " "
echo -e "\e[95m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo "•••Sorry Please choose Correct OPTION•••"
echo -e "\e[95m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
fi
elif [ $option1 -eq 3 ]
then 
clear   
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"
echo -e "\e[31m"
figlet "RC Lion"
figlet "Virus Pro"
echo -e "\e[31m"
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"
echo " "

echo -e "\e[35m Maximum Range Virus Bomb Messages"|pv -qL 20
echo -e "\e[96m___________________________________"
echo " "
sleep 1
echo -e "\e[91m[21]\e[35m Mãlåyálām Virus BOMB Message"
echo -e "\e[91m[22]\e[35m _̷̩̇̕_̴̬̚ Powerful Very Short BOMB Message"
echo -e "\e[91m[23]\e[35m Tïgêr håçkër BOMB Message"
echo -e "\e[91m[24]\e[35m į❤️ų Virus BOMB Message"
echo -e "\e[91m[25]\e[35m ĻŐVę Virus BOMB Message"
echo -e "\e[91m[26]\e[35m T̷͉̀ī̶̹g̷͎͐e̷̗̐ṛ̵̾ Powerful Shot BOMB Message"
echo -e "\e[91m[27]\e[35m Ãräbïç Virus BOMB Message"
echo -e "\e[91m[28]\e[35m ßéçïål Virus BOMB Message"
echo -e "\e[91m[29]\e[35m üñkñøwñ Virus BOMB Message"
echo -e "\e[91m[30]\e[35m Døt.Readmore BOMB Virus Message"

echo -e "\e[36m "
read -p "CHOOSSE AN OPTION : " option2
echo " "
if [ $option2 -eq 21 ]
then 
echo -e "\e[35m~Downloading Max Virus BOMB Message 21"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus21. ..
cd ..
mv Lvirus21. Lvirus21.txt


echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[35mTviris21.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus21.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus21.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 22 ]
then
echo -e "\e[35m~Downloading Max Virus BOMB Message 22"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus22. ..
cd ..
mv Lvirus22. Lvirus22.txt


echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[35mTviris22.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus22.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus22.txt"
echo -e "\e[96mThen COPY The Text "

elif [ $option2 -eq 23 ]
then
echo -e "\e[35m~Downloading Max Virus BOMB Message 23"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus23. ..
cd ..
mv Lvirus23. Lvirus23.txt


echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[35mTviris23.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus23.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus23.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 24 ]
then
echo -e "\e[35m~Downloading Max Virus BOMB Message 24"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus24. ..
cd ..
mv Lvirus24. Lvirus24.txt


echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[35mTviris24.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus24.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus24.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 25 ]
then
echo -e "\e[35m~Downloading Max Virus BOMB Message 25"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus25. ..
cd ..
mv Lvirus25. Lvirus25.txt


echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[35mTviris25.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus25.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus25.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 26 ]
then
echo -e "\e[35m~Downloading Max Virus BOMB Message 26"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus26. ..
cd ..
mv Lvirus26. Lvirus26.txt


echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[35mTviris26.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus26.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus26.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 27 ]
then
echo -e "\e[35m~Downloading Max Virus BOMB Message 27"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus27. ..
cd ..
mv Lvirus27. Lvirus27.txt


echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[35mTviris27.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus27.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus27.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 28 ]
then
echo -e "\e[35m~Downloading Max Virus BOMB Message 28"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus28. ..
cd ..
mv Lvirus28. Lvirus28.txt


echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[35mTviris28.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus28.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus28.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 29 ]
then
echo -e "\e[35m~Downloading Max Virus BOMB Message 29"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus29. ..
cd ..
mv Lvirus29. Lvirus29.txt


echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[35mTviris29.txt File Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp Lvirus29.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus29.txt"
echo -e "\e[96mThen COPY The Text "
elif [ $option2 -eq 30 ]
then
echo -e "\e[35m~Downloading Max Virus BOMB Message 30"|pv -qL 20
sleep 1
echo -e "\e[94m"
cd •
cp Lvirus30. ..
cd ..
mv Lvirus30. Lvirus30.txt


echo "••••••••••••••••••100%"|pv -qL 10

echo " "
sleep 1
echo -e "\e[35mTviris30.txt File Downloaded Successfully"
echo " "
sleep 1

echo -e "\e[96mNow Type :- cp Lvirus30.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mCopy Paste The Text Several Times"
echo -e "\e[96mTo Get Powerful Effect"
echo -e "\e[96mOr Type :- cat Lvirus30.txt"
echo -e "\e[96mThen COPY The Text "
else 
echo " "
echo -e "\e[95m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo "•••Sorry Please choose Correct OPTION•••"
echo -e "\e[95m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
fi
elif [ $option1 -eq 4 ]
then 
clear 
echo -e "\e[31m"
figlet "set"
echo -e "\e[31m"
figlet "aakk"
sleep 1
clear
echo -e "\e[31m"
figlet "set"
echo -e "\e[31m"
figlet "aakk"
sleep 1
clear
echo -e "\e[31m"
figlet "power"
echo -e "\e[31m"
figlet "varatte"
sleep 1
clear
echo -e "\e[31m"
figlet "power"
sleep 2
clear
echo -e "\e[33m💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥"
echo " "
echo -e "\e[32m    DOWNLOADING POWER VIRUS"|pv -qL 20
echo -e "\e[32m         BOMB MESSAGE...."|pv -qL 20
echo " "
echo -e "\e[33m💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥"
echo " "
sleep 2
echo " "
echo " "
echo " " 
echo " "
echo " "
echo " "
echo -e "\e[32m      P̵̧̧̢̡̧̨̡̛̛̛̛̛͇͈͈̣̦̬̟̬̲͇̬͇̲̙̺̣̝̠̣̹̥͎̻̘̟͈̼̗̻̻̖̦̫̼̹͖̮̠̮̥͍̙͔̝͙̼͔̮̺̬̞̬͈͍̗̯͔͔͈̬͍̠̺̘̩͓̫̜͈͙̣͔͉̮̲̹̟͈̪͊͂̉̄͗̀̃̾̈́̽̓̌͐̂̀́̊́͆̊̌̈́̑͑̉̄̏̃̃̈́̈́̓͗̊̀̄́͂́͋͌̅̅̐̉̑͑̎̽͒͐̐̈́͛͑̿͌͊̓̐̊͊͆̂̎͐͋̈́́̓͛̾͆̏̀̐̄̏̂̇̑̈́̍͗̒̊̓͑̓̽̄̓̑̇͑̉̋̄̄̃͌̀͛̀͊̈̊͑͒́̾́͋̉̄̏͑̆̐̊͂̐̎͗̓͌̆̃̊̋̾̐̇̂̈́̈̂͌͌̓̄̓̑̈̓̀̒̾̾̾͌̐̽̇̃̄̋̎̓͊̀͆́̈̂͊̃̈̾͗̏̾͑͂̓̆̆̑̉̊͂̈́̾̽̆̋̌̏͂̿͑̃̌̕͘̚͘͘̕̚͜͜͝͝͝͠͝͠͝͠͝͝͝͠͠͝͝͝͝ͅƠ̴̧̧̢̨̡̧̨̧̧̡̧̧̢̡̨̧̨̢̢̛̳͕͓̼̗̳̟̞͍̥͕̜̖̩͓͉̺̙̻̙͔̞͇̤̱̜̟̗͉̖̗̦̩̱̟͉̥͖̖̠̪̥̝̩̹̜̖̟̬̭͓̯͈͖̻̺͕͖̘̦͈̫̥͓̟̯̲̮͕̳̺͖̠̝̠̳̪͍̬̙͕͓̝͔͔̦̝͚͈͓͎̼̪̤̩͖̳̦̞̥͍̪͍̺̤̳̘͖̖̣̤͓͉̮̮͔͙͉̣̗͕̘̘̙̦̖̮͉̳̜̱̤̺̣̗̣̳̻͔̭̦̘̙̯͕̩͍͈͕͎̥̣̩̬̠̘̦̦̜̝̜͆͆̎̿͐̊̏͗̎͒͛̐̐͂̐͋̐̓̈͌̓̈́̏̄̈͑͌̆͜͜͝͝͝͝͝ͅͅW̸̡̡̨̡̡̡̨̡̢̡̧̢̧̨̢̢̢̧̨̡̛̛̛̛̛̛̗̘̙̞̠̠͖̪̱̻̣͍͙̖͕̩̣͍̪̱̲̖͉̞̯̲̖͓̭̟̦͙͓͉͙͎̬̯͓̯̮̯̖͍̪̲̤͓͍͔͇̙̙̙̮̲̗̟̺̠̬̮̠̩̗̼͙͓̰̖͖͇̙͙̜̘̪͔̱͍̞̣̞̲͎̟͎̱̝͇̣̥͇̤̣̹͍͉̖̳̲̙̻͕͍̺̩͎͇͕̱̘͉̜̺̞͓̫͖͈̤͕͉͉͔̻͖̫͉̟̺̳͉̪̭̠̫͔͕̩̫͙̫̗̪͇̮͎̟̦̮͈̹͎͈̜͍̯̗̠͇̘͚̥̝̝̺͉̠̬̘̲͓̻̮͖͉͙̤̬̪͕͔͎̭̼̯͖̻̗͎̜̖̣̻̞̲̬̟̯̖̦̰̰̼̳̙̥̤̗̄͌͛̌͋͊͂͗̍͆̉̀̈̍̔̉̊̃͌̒͌̒̔͛̔̎̈́̾́̋̃̈́̀̾̈̾͂̎̉͂̓̍̏͂͂̒́͐͐̽̿͒̾̐͋̏̂̈͗͂̇͒̽̀̔̈̇̅̑̋̄̔̊̏̍͛̓̿̌̓̈̊̏͑̎̈͗͗͊̓̾́͊̓̐̌̒̅͂̀͒̐͛̆̃̂͆̏̓͛̉̽̑̀̃̆̑̂͋̊̃̉̑͆̈́̒̊͗̈́̍͗̔͑̌̄̈́̀͆̃́̔̎͆̅̅̃̓̐̉́̉̀̃̓́̒̏͂͆̐̾̓͌̓̊̋̄̾̆̂̌̉̉̓͊͆̉̾̒͒̽̏̌̉̅͗̀̀̒̇̄̆̒̄̈́̏̀́̒̓̈́̅̈́͗̂͒̾̀̂͐͊̋̓͂͘̚̚̕͘̚̕͘͘͘̕͘͜͜͜͜͜͜͝͝͝͠͝͝͝͠͝͝͝͠͠͝͝͠͠͝͠͠͝ͅͅͅͅͅͅͅͅͅͅE̴̢̢̡̧̢̢̧̡̧̨̨̢̡̨̧̢̛̬̝̮̣̥̫͔͙̰̩̙̞̜̠̫̺̤͍̮̪̹͍̼̲̦̖̱̠̬̼̙̘͔̟̻͍̠͈̣̪̼͉̝͚̻̟̯͇̤͍͓͓̲̰̲̘͉̫̗̜̗̞̻̟̱̺͎̗̗̝͇̳͇͖͉̲͇̤͍͉̪͉̺̮͖̫̝̲̬͎̦̤͙̣͚̥̲̟͈̻̜̳̮͉̠̮̞̩̗̫̬̖̯̗͙̪̯̞̦͖̖̰͔̩̻̪̦͈̻͖̦͖̦͔̟͇͇͓̝̦̻̩̻̗̲͖̬̼͍̠̫̦̫͔̫̠̫̟͈̣̯̲̤̪̙̬̠̻̲͙͙̘̭̯͈͚̥̯͈̹̠͇̟̗̻̠̜̟͕͉̱̝̘͕͔͔͉̫͖̩̳͔̻͇̻͇͔̯̲̗̜͎̱̪͎͇̤͎̥̣̠͉̫̪̭̣̲̜̬̤͔̠͍̱̭̖̓̓́̈̽̄̇̊̈͆̉͗̅̋̅͑̊̔̌͗̑̃͌̍̀̽͑͐͒̇̆̈́͆̋̈́̈̀̃̄̈͊̍̍̃̔̓̓̑́̍̀̉̅͋͆͒̇̈̿̆͊̄̂͒̑͐̓̈́̌̂̋͗̐̏̆̇͑̆̄̑̀͘̕͘̚̚͘̚̕͘͜͜͜͜͜͠͝͠͝͠͠ͅͅͅͅͅͅR̷̨̢̹̼̩̼̼͓̭̫̝͔̞͈̜̻͚̙̓́̑͋́̓̔̿͗̏̅̉̂̈̀͒͛͌́̀͂̽̄͒͗͂̈̊͐̾̇̈́̾̎͆̃͋̀̆̾́͛͐̽͒͊̕̕̕̚͘͘͜͠͝͝͝"|pv -qL 1000
sleep 2
echo " "
echo " "
echo " "
echo " " 
echo " "
echo " "
sleep 1
clear
echo -e "\e[33m💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥"
echo " "
echo " "

echo -e "\e[32mṬ̸̩͇̥̳͉̣̯͚̺̖̱́͋̕Ỉ̷͓̭̮̠̎̄̒̆ͅG̵͉͕̤̺̟̳̖̱͌͗̊̑̄͝Ë̵͙́̎̑́͐̓̈́̔̕R̷̪͈̺͍̂̃̍̉̇̍̓̀͊̕ ̶̧̥͎̠͉̲̈́́̇̊̓͌̌̀̉̐H̷̢̫͉̩̝͖̖͉͉̄̊̏̋̔͜͠A̸̜̠̫̞̮̭̖͈̥͉͂͒̉̆̆̀͂̚͝͝C̸͎̰̩̪̠̜̜̥̱͎̫̊̆̀̆͊̓̅̀̀̉͊́͜͝ͅK̶̙̯͚͕̇̇̈̈̐̇͗̊̾̔̆́͜Ȩ̶͚̣̩̰̣̥̣͇̙͉̭̓̍̾͌̍͐̌̊̕Ṛ̸̗̿̑͆͒̉́̄͂̍̉̚"|pv -qL 200
echo " "
echo -e "\e[33m💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥"
echo " "
sleep 2
echo " "
echo -e "\e[34m "
cd •

cp LionPower. ..
cd ..
mv LionPower. LionPower.txt

echo "••••••••••••••••••100%"|pv -qL 10

echo " "
echo -e "\e[32mPOWER VIRUS BOMB Downloaded Successfully"
echo " "
sleep 1
echo -e "\e[96mNow Type :- cp LionPower.txt /sdcard "
echo -e "\e[96mTo COPY The Lvirus Text File To "
echo -e "\e[96mYour INTERNAL STORAGE "
echo -e "\e[96mOr Type :- cat LionPower.txt"
echo -e "\e[96mThen COPY The Text "

else 

echo " "
echo -e "\e[95m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo "•••Sorry Please choose option 1 or 2 or 3 or 4•••"
echo -e "\e[95m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
fi

elif [ $optionfirst -eq 1 ]
then
clear
                                                                                                                                                               
echo " "
bash app.sh
else
echo " "
echo -e "\e[95m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo "•••Sorry Please choose option 1 or 2•••"
echo -e "\e[95m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
fi                                                                                                                                                    
                                                                                                                                                    
                                             
}

back_option

echo -e "\e[92m========================================== "
echo -e "\e[93m[1] To Go Back"
echo -e "\e[93m[2] To Exit "

echo -e "\e[92m "
read -p "CHOOSE AN OPTION : " be 
if [ $be -eq 1 ]
then
back_option
elif [ $be -eq 2 ]
then
echo -e "\e[39m"
else
echo -e "\e[39m"
fi
echo -e "\e[95m÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"
echo -e "\e[103m     •••FOR MORE DETAILS•••. "
echo -e "\e[103mSEARCH *The RC Lion*"
echo -e "\e[103m       •••+8801737166595•••      \e[49m"
echo -e " \e[39m"
echo -e "\e[95m÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"
echo -e "\e[39m"
