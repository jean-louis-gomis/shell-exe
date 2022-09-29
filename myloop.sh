#! /bin/bash
for j in {1..11}
do
   if [[ "$j" == '10' ]]
then
   continue
fi
   echo "Je suis un script qui arrive à faire une boucle $j "
done

