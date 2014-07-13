#!/bin/sh

auditctl -D
echo "**************round 1**************"
time ./wget_original 130.203.157.155/linux-2.6.33.tar.xz
echo "**************round 2**************"
time ./wget_allbuf 130.203.157.155/linux-2.6.33.tar.xz
rm tmp.*
auditctl -D
auditctl -a exit,always -F arch=b64 -S open -S socket -S bind -S connect -S accept -S kill 
echo "**************round 3**************"
time ./wget_instrumented 130.203.157.155/linux-2.6.33.tar.xz
auditctl -D

