sudo service hover-dns-updater stop
sudo rm -f /etc/init.d/hover-dns-updater
sudo rm -rf /etc/hover-dns-updater/
sudo rm -f /etc/systemd/system/hover-dns-updater.service
sudo systemctl daemon-reload
sudo systemctl reset-failed
