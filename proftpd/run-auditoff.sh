echo "stop auditd"
sudo service auditd stop
sudo service auditd status
echo ">>run server..."
sudo ./$1 -n

