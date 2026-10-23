sudo apt-get update && sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover, I am a dragon...growl" >> dragon.txt
ls -ltra
cat dragon.txt
echo "Files after running script:"
ls -ltra

echo "Contents of dragon.txt:"
cat dragon.txt