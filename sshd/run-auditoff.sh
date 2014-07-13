echo "stop auditd"
sudo service auditd stop
sudo service auditd status
echo ">>run server..."
sudo /home/cruiser/benchmarks/sshd/$1 -D

