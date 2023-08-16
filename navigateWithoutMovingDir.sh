#!/bin/bash
father="$(pwd)"

funny(){
read dirAct coman2 coman3
echo "Origin:"$father

cd $dirAct
local x="$(pwd)"

echo "NOW:"$x

echo "$($coman2 $coman3 )"

}

while :
do
funny
done
