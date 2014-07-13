echo "stop auditd"
sudo service auditd stop
sudo service auditd status
echo ">>run server..."
sudo /home/cruiser/benchmarks/dropbear/$1 -F

