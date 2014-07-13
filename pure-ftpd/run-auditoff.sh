echo "stop auditd"
sudo service auditd stop
sudo service auditd status
echo ">>run server..."
sudo ./$1 -C 10000 -c 10000
