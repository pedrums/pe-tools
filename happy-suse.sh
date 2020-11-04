
sudo zypper install python3
sudo zypper install python3-pip
cd ~
mkdir py36
cd py36
VEBASE=`pwd`
python3 -m venv $VEBASE
source $VEBASE/bin/activate
pip install --upgrade pip
pip install requests pandas django path
