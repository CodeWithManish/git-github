#!/bin/bash/ -x


declare -A demoValue
echo "Welcome"
isTrue='true'
counter=0
arrayForPrinting[$counter]=' '

while [ $isTrue == 'true' ]
do
        read -p "Enter the type of value you want to enter " typeValue
        read -p "Enter the value for key " valueGivenByUser
        demoValue[ $typeValue ]=$valueGivenByUser
        echo "value in dictionary {" $typeValue ":" ${demoValue[ $typeValue ]} "}"

        valueToBeStoredInArray=`echo "{" $typeValue ":" ${demoValue[ $typeValue ]} "}"`
        read -p "Press y to continue " continue
        if ! ( [ $continue == "y" ] || [ $continue == "Y" ] )
        then
                isTrue='false'
        else
                        valueToBeStoredInArray=$valueToBeStoredInArray" ,"
        fi
        arrayForPrinting[$counter]=$valueToBeStoredInArray
        ((counter++))
        echo $counter
done

echo "final value "${arrayForPrinting[@]}


