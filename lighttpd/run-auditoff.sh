echo "stop auditd"
sudo service auditd stop
sudo service auditd status
echo ">>run server..."
sudo ./$1 -D -f ~/straight-DTA/lighttpd-1.4.35/doc/config/lighttpd.conf

