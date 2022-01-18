
#!/bin/bash -x
read -p "enter a value :" x;
primeCheck=$(($x/5==0 || $x/2==0 || $x/3==0 || $x/7==0));
	if [ $primeCheck=0 ]
	then 
		echo "nonprimeNumber"
	else
		echo "prime"
 	fi

