

#gets deb file from nbtelecom
#wget http://mirror.nbtelecom.com.br/raspberryPI/raspbian/pool/main/d/ddrescueview/ddrescueview_0.4~alpha3-1_armhf.deb

#Get all updated packages
sudo apt-get update

echo "Installing gddrescue"
sudo apt-get install gddrescue

echo "Adding DEB file for Raspberry Pi to apt-packages"
sudo dpkg -i ddrescueview_0.4-alpha3-1_armhf.deb

echo "installing all needed packages"
sudo apt-get install -

echo "To run ddrescue example below"
echo "ddrescue -d -f -r3 /dev/sda /dev/sdb /home/pi/rescue.logfile"

echo ""
echo "To run ddrescueview look in Accessories in your ddrescueview"
echo ""
echo "example of mapfile location /home/pi/rescue.logfile"

