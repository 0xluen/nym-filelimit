LimitNOFILE=65536
systemctl daemon-reload
echo "DefaultLimitNOFILE=65535" >> /etc/systemd/system.conf
echo "İşlem Başarılı cigerim" 
