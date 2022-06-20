#! /bin/bash/ -x
echo "enter three values"
for(( i=0; i < 3 ; i++))
do 
  read x
   array[i]=$x
done
sum=0
for(( i=0; i < 1; i++ ))
do
       for(( j=i+1; j<2; j++ ))
           do
               for((  k=j+1; k<3; k++ ))
               do
                  if((array[i] + array[j] + array[k] == sum))
                     then
                        echo "${array[i] $array[j] $array[k]}"
                       else
                         echo "wrong inputs"
                  fi
               done
       done
done
