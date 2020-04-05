sudo apt update
sudo apt upgrade -y
sudo apt install postgresql -y
wget https://nightly.odoo.com/12.0/nightly/deb/odoo_12.0.latest_all.deb
sudo dpkg -i odoo_12.0.latest_all.deb
sudo apt install -f -y
rm odoo_12.0.latest_all.db
