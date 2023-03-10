#!/bin/bash
echo "Hello Student!"
echo -n "Enter your name:  "
read name
echo " Welkom to terminal $name "
mkdir -p /tmp/test
touch /tmp/mydate.txt
date +"%H %M %S" >> mydate.txt
echo " Сохраняем данные"

for run in {1..10}
do
echo $run
sleep 0.5
done

echo " Data saved.continue work"
df -h >> mydate.txt
mkdir -p /opt/mydate
cp mydate.txt /opt/mydate/newmydate.txt

for end in {1..5}
do
echo $end
sleep 0.5
done

echo "Well done Boss"
