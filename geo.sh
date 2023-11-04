#!/usr/bin/env bash
start=`date +%s%N`
set -u

cat << "END_OF_ASCII"
 
  /$$$$$$  /$$$$$$$$  /$$$$$$ 
 /$$__  $$| $$_____/ /$$__  $$
| $$  \__/| $$      | $$  \ $$
| $$ /$$$$| $$$$$   | $$  | $$
| $$|_  $$| $$__/   | $$  | $$
| $$  \ $$| $$      | $$  | $$
|  $$$$$$/| $$$$$$$$|  $$$$$$/
 \______/ |________/ \______/
                                                                                                                                                    
END_OF_ASCII
 
 echo -e "\e[1m Coded by: \033[01;36mjcastroo\033[01;37m" 
echo  

echo

#DECLARAÇÃO DE VARIAVEIS
Input=$1
		
		
		
		echo
		curl -i ipinfo.io/$Input

    	echo " Fim" 

end=`date +%s%N`
echo " -->" A script foi executada em `expr $end - $start` nanosegundos.


