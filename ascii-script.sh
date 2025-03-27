#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "blah blah Dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls