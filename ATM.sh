#!/bin/bash



echo "WELCOME TO INDIAN SERVICE."

read -p "please enter your name:" n
if [[ $n = sowmiya ]];then 
	echo "welcome $n."
        read -p "enter your pin number:" p
	if [[ $p = 1234 ]];then
		echo "your pin is correct"
                
		echo " select your language"
		echo -e "1.english\n2.tamil\n3.kannadam\n"
		      
		    
		      read -p "enter your language:" lan
		      case $lan in 
			      "1" | "english" ) echo "you select english";;
                                                
					      

			      "2" | "tamil" ) echo "Nigal tamilai therinthu eduthulir";;
			     
			      "3" | "kannadam" ) echo "Nivu kannadana mudivu maashitheri";;
			                      
			      * ) echo "you make a mistake";;
		      esac
                              echo "select your transction"
			      echo -e "1.withdraw\n2.deposit\n3.balance enquire\n"
			      read -p "your transaction is:" tran
			      case $tran in
				      "1" | "withdraw" ) echo "you selected withdraw"
		                                        read -p "enter your amount:" am
							if [[ $am > 6000 ]];then
								echo "take your amount"
							else 
								echo "no money"
							fi;;
                                            
				      "2" | "deposit" ) echo "you selected deposit"
		                                          read -p "enter your amount:" amt
                                                            echo "your amount will be depited";;
				      "3" | "balance enquire" ) echo "your balance is 6000"
                                                               exit;;
				      esac
                       
		    
		
		        
			   
		       

      	      else 
		echo "your pin is incorrect!"
	fi

else
	echo "your name is incorrect"
fi
