#!/bin/sh
echo "Alright! Let's configure and compile the sources."
echo "It can take some minutes. Be patience!"
echo " "
echo " "
cd src
chmod +x build.sh
./build.sh
cd ..
cp src/cpuminer cpuminer

echo " "
echo " "
if [ -f "cpuminer" ]
then
	clear
	echo "Yeah! We made it. Now it's up to you. It's time to start mining..."
  echo "Please considere pay me a coffee ;)"
else
	echo "Oh nooo, something was wrong. Please make sure you are connected to the internet and try again."
fi
echo " "
