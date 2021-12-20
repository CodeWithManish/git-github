#! /bin/bash/ -x


if else in shell scriptisState=true

if [ $isState == true ]
then
        echo "is State is true"
fi

isState=false
if [ $isState == true ]
then
        echo "is state value when true changed form another if else"
else
        echo "is state value when false changed form another if else"

fi

isLastIf=true
if [ $isState == true ]
then
        echo "is state value when true changed form another if else"
elif [ $isLastIf == true ]
        then
        echo "is state value when false changed form another if else"

fi
