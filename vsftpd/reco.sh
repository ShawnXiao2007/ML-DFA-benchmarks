ulimit -c unlimited
sudo rm core
sudo opt -load /home/jun/llvm-3.x/build/Debug+Asserts/lib/LLVMHello.so -reco </home/jun/straight-DTA/vsftpd-2.2.2/test/vsftpd.bc
