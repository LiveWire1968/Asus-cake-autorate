# Asus-cake-autorate
tweaked for asus routers, 100% of credit goes to https://github.com/lynxthecat/cake-autorate
Install files to /jffs/scripts , make sure to chmod +x them.
requires entware, bash iputils-ping fping installed

 Ill have to mess with a install script at some point. But this should get you there
opkg install git,
opkg install git-http,
git clone https://github.com/LiveWire1968/Asus-cake-autorate.git,
cd Asus-cake-autorate,
chmod +x *,
cp * /jffs/scripts,
echo /jffs/scripts/launcher.sh >> /jffs/scripts/service-event
Edit config.primary.sh for changes.
