#! /bin/bash/ -x


read -p "enter the number of week day" dayNumberInWeek

echo $dayNumberInWeek


if [$dayNumberInWeek -eq 1]

then

echo "Monday"
elif[$dayNumberInWeek -eq 2]
echo "Tuesday"
elif[$dayNumberInWeek -eq 3]
echo "Wednesday"
elif[$dayNumberInWeek -eq 4]
echo "Thursday"
elif[$dayNumberInWeek -eq 5]
echo "Friday"
elif[$dayNumberInWeek -eq 6]
echo "Saturday"
elif[$dayNumberInWeek -eq 7]

then

echo "Sunday"

fi



