# enable cecho
echo "enable cecho"
source ./cecho.sh

# install git
cecho -w "==================================="
cecho -g "[*]" -b "installing git"
cecho -w "==================================="
sudo apt-get install git
cecho -w "==================================="
cecho -g "[*]" -b "installing git done"
cecho -w "==================================="

# install flashplugin-installer 
cecho -w "==================================="
cecho -g "[*]" -b "installing flashplugin"
cecho -w "==================================="
sudo apt-get install flashplugin-installer 
cecho -w "==================================="
cecho -g "[*]" -b "installing flashplugian" 
cecho -w "==================================="

# install sogoupinyin
cecho -w "==================================="
cecho -g "[*]" -b "installing sogoupinyin"
cecho -w "==================================="
sudo apt-get install sogoupinyin 
cecho -w "==================================="
cecho -g "[*]" -b "installing sogoupinyin done" 
cecho -w "==================================="

# install vim
cecho -w "==================================="
cecho -g "[*]" -b "installing vim"
cecho -w "==================================="
sudo apt-get install vim
cecho -w "==================================="
cecho -g "[*]" -b "installing vim done" 
cecho -w "==================================="
# install wps
cecho -w "==================================="
cecho -g "[*]" -b "installing wps"
cecho -w "==================================="
sudo apt-get install wps-office 
cecho -w "==================================="
cecho -g "[*]" -b "installing wps done" 
cecho -w "==================================="

# install sublime text
cecho -w "==================================="
cecho -g "[*]" -b "installing sublime"
cecho -w "==================================="
sudo add-apt-repository ppa:webupd8team/sublime-text-3  
sudo apt-get update 
sudo apt-get install sublime-text-installer 
cecho -w "==================================="
cecho -g "[*]" -b "installing sublime done" 
cecho -w "==================================="

# install syspeek
cecho -w "==================================="
cecho -g "[*]" -b "installing syspeek"
cecho -w "==================================="
sudo add-apt-repository ppa:nilarimogard/webupd8  
sudo apt-get update
sudo apt-get install syspeek 
cecho -w "==================================="
cecho -g "[*]" -b "installing syspeek done" 
cecho -w "==================================="

# install unrar
cecho -w "==================================="
cecho -g "[*]" -b "installing unrar"
cecho -w "==================================="
sudo apt-get install unrar
cecho -w "==================================="
cecho -g "[*]" -b "installing unrar done" 
cecho -w "==================================="

# install setuptool
cecho -w "==================================="
cecho -g "[*]" -b "installing setuptool"
cecho -w "==================================="
wget https://bootstrap.pypa.io/ez_setup.py -O - | sudo python
sudo python setup.py install
cecho -w "==================================="
cecho -g "[*]" -b "installing setuptool done" 
cecho -w "==================================="

# install python-dev
cecho -w "==================================="
cecho -g "[*]" -b "installing python-dev"
cecho -w "==================================="
sudo apt-get insatll python-dev
cecho -w "==================================="
cecho -g "[*]" -b "installing python-dev done" 
cecho -w "==================================="

# sudo apt-get remove libreoffice-common 

# tar -xvf pip-9.0.0.tar.gz 
# cd pip-9.0.0/
# sudo python setup.py install

sudo apt-get install python-dev

# git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# sudo apt-get install libzmq-dev 

# sudo apt-get install build-essential 

# sudo apt-get install okular

## pin install

# pip install virtualenv
# virtualenv --distribute dataScience/ --no-site-packages
# pip install ipython
# pip install tornado
# pip install pyzmq
# pip install pygments
# pip install jupyter
# jupyter notebook
# pip install numpy
# pip install matplotlib
# pip install scipy
# source py_env/dataScience/bin/activate
# deactivate 
# pip install pandas
# pip install scikit-learn
# pip install lxml
# pip install requests
# pip install tushare
# pip install nltk
# pip install gensim
# deactivate 
