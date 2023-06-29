#! /bin/bash

#printing even numbers from 2 to 100

#basically we have to loop in oder to print numbers


 for (( even = 2; even <= 100; even++)) ; do
	 if (( even % 2 ==0)); then
		 echo $even
	 else
		 echo $even

	 fi

 done


