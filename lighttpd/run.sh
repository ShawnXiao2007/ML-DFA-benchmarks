echo "delete auditd log and restart auditd"
sudo service auditd stop
sudo rm /home/cruiser/audit/audit.log
sudo service auditd start
sudo service auditd status
echo ">>current rules"
sudo auditctl -l
echo ">>delete all rules"
sudo auditctl -D
echo ">>add rule"
sudo auditctl -a exit,always -F arch=b64 -S open -S socket -S bind -S connect -S accept -S kill -S close
echo ">>current rule"
sudo auditctl -l
echo ">>run server..."
sudo ./$1 -D -f ~/straight-DTA/lighttpd-1.4.35/doc/config/lighttpd.conf
echo ">>delete rules"
sudo auditctl -D


