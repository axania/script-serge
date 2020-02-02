#!/bin/bash  -x

echo -e "\n Hello,enter your name please: \n"
read name
echo -e "\n Welcome to LCBO $name,how old are you? \n"
read age
if [${age} -lt 21]
then
echo -e "\n which kinds of juice do you want?(coke,or orange) \n"
read kind1
if [${kind1} == coke]
then
  echo -e "\n it costs 1 $ ,how do you pay?(debit, or visa) \n"
  read card2
  echo -e "\n go ahead with your $card2"
  sleep 3
  echo -e "\n thank you for shopping here \n"
  exit
else
  echo -e "\n it costs 2 $ ,how do you pay?(debit, or visa) \n"
  read card3
  echo -e "\n go ahead with your $card3 \n"
  sleep 3
  echo -e "\n Than you for shopping here \n"
  exit
fi
else
  echo -e "\n What do you want?(wine,or beer) \n"
  read choice
  if [${choice} == wine]
  then
    echo -e "\n what flavor do you want?(white,or red) \n"
    read flavor
    if [${flavor} == white]
    then
    echo -e "\n how many bottles do you want? \n"
    read number
    echo -e "\n it costs 25 $,how do you pay?(debit,visa, or cash) \n"
    read card
    if [${card} == cash]
    then
      echo -e "\n pay on the counter \n"
      sleep 3
      echo -e "\n thank you for shopping here \n"
      exit
    else
    echo -e "\n go ahead with your $card \n"
    sleep 3
    echo -e "\n Thank you for shopping here"
    exit
  fi
  else
    echo -e "\n how many bottles do you want? \n"
    read numb
    echo -e "\n it costs 50 $ ,how do you pay?(debit,visa, or cash) \n"
    read card1
    if [${card1} == cash]
    then
      echo -e "\n pay on the counter \n"
      sleep 3
      echo -e "\n thank you for shopping here \n"
      exit
    else
    echo -e "go ahead with your $card1"
    sleep 3
    echo -e "\n Thank for shopping here /n"
    exit
  fi
  fi
  elif [${choice} == beer]
  then
    echo -e "\n what kind of beer do you want?(stella,heinekein,or ice black) \n"
    read kind
    echo -e "\n Thank you for shopping here"
    exit
fi
fi
fi
