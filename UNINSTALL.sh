sudo rm /etc/init.d/hover-dns-updater
sudo rm -rf /etc/hover-dns-updater/
sudo rm /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl reset-failed