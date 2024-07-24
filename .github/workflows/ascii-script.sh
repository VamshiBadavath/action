#/bin/sh
sudo apt-get install cowsay -y
fortune | cowsay -f dragon >> fortune.txt
cat fortune.txt
ls -ltra