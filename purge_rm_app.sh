source ./cecho.sh

if [ $# != 1 ]
then
    cecho -r "[*] " -b "specify app to uninstall!!!"
    exit
fi

echo "====================="
echo "uninstalling $1..."
echo "====================="

sudo apt-get purge $1
sudo apt-get autoremove
sudo apt-get clean
dpkg -l |grep ^rc|awk '{print $2}' |sudo xargs dpkg -P 
