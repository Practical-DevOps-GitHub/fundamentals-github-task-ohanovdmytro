mkdir -p dmytro

echo "Hi" > dmytro/ohanov.txt

ln -s dmytro/ohanov.txt dmytro/SymbolicLink.txt

cp dmytro/ohanov.txt .

sudo chown root ohanov.txt

chmod 644 ohanov.txt

echo "Folder contents:"
ls -l dmytro

echo -e "\nTop directory contents:"
ls -l .