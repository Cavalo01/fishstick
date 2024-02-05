read "Fale um número." oi
read -p "" numero
resultadom=$((expr $numero * 2))
echo "Agora ele é $resultadom !"
numero=$resultadom
read -p "Se tivesse um timer agora, Quanto faria ele durar? (em segundos) 
" timer
echo "Ok!"
sleep $timer
echo "Seu IP é $(curl ifconfig.me)."
read -p "Digite um site. " site
ping -c 1 $site
echo "Processo finalizado!"
