rm: cannot remove `core': No such file or directory
WARNING: You're attempting to print out a bitcode file.
This is inadvisable as it may cause display problems. If
you REALLY want to taste LLVM bitcode first-hand, you
can force output with the `-f' option.

Convert all tmp.pid files to readable
-------------------------------------

log file name: tmp.21908.new
log file name: tmp.21910.new
log file name: tmp.21912.new
log file name: tmp.21914.new
log file name: tmp.21916.new
log file name: tmp.21918.new
log file name: tmp.21920.new
log file name: tmp.21922.new
log file name: tmp.21924.new
log file name: tmp.21926.new
log file name: tmp.21928.new
log file name: tmp.21930.new
log file name: tmp.21932.new
log file name: tmp.21934.new
log file name: tmp.21936.new
log file name: tmp.21938.new
log file name: tmp.21940.new
log file name: tmp.21942.new
log file name: tmp.21944.new
log file name: tmp.21946.new
log file name: tmp.21948.new
log file name: tmp.21950.new
log file name: tmp.21952.new
log file name: tmp.21954.new
log file name: tmp.21956.new
log file name: tmp.21958.new
log file name: tmp.21960.new
log file name: tmp.21962.new
log file name: tmp.21964.new
log file name: tmp.21966.new
log file name: tmp.21968.new
log file name: tmp.21970.new
log file name: tmp.21972.new
log file name: tmp.21974.new
log file name: tmp.21976.new
log file name: tmp.21978.new
log file name: tmp.21980.new
log file name: tmp.21982.new
log file name: tmp.21984.new
log file name: tmp.21986.new
log file name: tmp.21988.new
log file name: tmp.21990.new
log file name: tmp.21992.new
log file name: tmp.21994.new
log file name: tmp.21996.new
log file name: tmp.21998.new
log file name: tmp.22000.new
log file name: tmp.22002.new
log file name: tmp.22004.new
log file name: tmp.22006.new
log file name: tmp.22008.new
log file name: tmp.22010.new
log file name: tmp.22012.new
log file name: tmp.22014.new
log file name: tmp.22016.new
log file name: tmp.22018.new
log file name: tmp.22020.new
log file name: tmp.22022.new
log file name: tmp.22024.new
log file name: tmp.22026.new
log file name: tmp.22028.new


Init log_file_list, origin_name_list, graph_file_of_parent_process, sys_fd_list, pseudo_call
-------------------------------------

Preparing step: init log file list done!
initOriginName: 21908
initOriginName done!
Preparing step: init name list done!
initGraphFile: 21908
Preparing step: init graph file done!
Preparing step: init system Fd map done!
Preparing step: init pseudo function call done!


Init signal_handler_set
-------------------------------------

sig handler func name: vsf_sysutil_common_sighandler
sig handler func name: vsf_sysutil_alrm_sighandler
sig handler func name: flush_log
sig handler func name: handle_sigchld


Begin analyze trace
-------------------------------------

main
Step 1 complete...
Total # of instrumented BB in PROGRAM: 6339
Step 2 complete...
Total # of BB in TRACE: 21717
Step 3 complete...
Total # of Inst in TRACE: 145359
Step 4 complete...
Total # of GlobalVariable: 984
Note: no global alias...
Step 5 complete...
Total # of GlobalAlias: 0
initiate globalMemMap complete...
Call fopen version 0 dump   %call = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8]* @.str1, i64 0, i64 0)) #5, !dbg !6447
  %call.i = tail call i32 @fork() #5, !dbg !6452

X-analyzer fork a child process 22087 to analyze trace file: tmp.21910.full
-------------------------------------

step 2. Total # of BB in trace: 85840
step 3. Total # of inst in trace:471818
Parsed pid :21910 of trace file tmp.21910.full
initGraphFile: 21910
initOriginName: 21910
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 91497  traceInst.size: 471818
instIdx moved to current inst:   %call.i = tail call i32 @fork() #5, !dbg !6452
begin analyze
-------------------------------------

dup2:
dup2:
dup2:
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22121 to analyze trace file: tmp.21912.full
-------------------------------------

step 2. Total # of BB in trace: 17546
step 3. Total # of inst in trace:115737
Parsed pid :21912 of trace file tmp.21912.full
initGraphFile: 21912
initOriginName: 21912
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 93294  traceInst.size: 115737
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

handle UnreachableInst
Trace file tmp.21912.full Analysis Complete!
x-analyzer finsihed analyzing child process: 21912	Current process: 21910
child process:WIFEXITED 
childPid: 21912childGraphFileName: graph.21912
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22124 to analyze trace file: tmp.21914.full
-------------------------------------

step 2. Total # of BB in trace: 226446
step 3. Total # of inst in trace:1412657
Parsed pid :21914 of trace file tmp.21914.full
initGraphFile: 21914
initOriginName: 21914
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 105721  traceInst.size: 1412657
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

332	340	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	handle UnreachableInst
Trace file tmp.21914.full Analysis Complete!
x-analyzer finsihed analyzing child process: 21914	Current process: 21910
child process:WIFEXITED 
childPid: 21914childGraphFileName: graph.21914
handle UnreachableInst
Trace file tmp.21910.full Analysis Complete!
x-analyzer finsihed analyzing child process: 21910	Current process: 21908
child process:WIFEXITED 
childPid: 21910childGraphFileName: graph.21910
  %call.i = tail call i32 @fork() #5, !dbg !6452

X-analyzer fork a child process 22157 to analyze trace file: tmp.21916.full
-------------------------------------

step 2. Total # of BB in trace: 86040
step 3. Total # of inst in trace:473144
Parsed pid :21916 of trace file tmp.21916.full
initGraphFile: 21916
initOriginName: 21916
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 92823  traceInst.size: 473144
instIdx moved to current inst:   %call.i = tail call i32 @fork() #5, !dbg !6452
begin analyze
-------------------------------------

dup2:
dup2:
dup2:
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22176 to analyze trace file: tmp.21918.full
-------------------------------------

step 2. Total # of BB in trace: 17746
step 3. Total # of inst in trace:117063
Parsed pid :21918 of trace file tmp.21918.full
initGraphFile: 21918
initOriginName: 21918
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 94620  traceInst.size: 117063
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

handle UnreachableInst
Trace file tmp.21918.full Analysis Complete!
x-analyzer finsihed analyzing child process: 21918	Current process: 21916
child process:WIFEXITED 
childPid: 21918childGraphFileName: graph.21918
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22179 to analyze trace file: tmp.21920.full
-------------------------------------

step 2. Total # of BB in trace: 226632
step 3. Total # of inst in trace:1413957
Parsed pid :21920 of trace file tmp.21920.full
initGraphFile: 21920
initOriginName: 21920
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 107047  traceInst.size: 1413957
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

332	340	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	opt: /home/jun/llvm-3.x/llvm/lib/Transforms/Hello/Hello.cpp:1553: void {anonymous}::StraightDFA_Reco::handleCall(llvm::CallInst*, llvm::DataLayout*, std::deque<llvm::Instruction*>::iterator): Assertion `currentNameIt!=nameList.end()' failed.
0  opt             0x00000000014e331b llvm::sys::PrintStackTrace(_IO_FILE*) + 38
1  opt             0x00000000014e35a2
2  opt             0x00000000014e2fe6
3  libpthread.so.0 0x00007f147b7d7cb0
4  libc.so.6       0x00007f147aa29425 gsignal + 53
5  libc.so.6       0x00007f147aa2cb8b abort + 379
6  libc.so.6       0x00007f147aa220ee
7  libc.so.6       0x00007f147aa22192
8  LLVMHello.so    0x00007f147bb9cddd
9  LLVMHello.so    0x00007f147bbab4f3
10 LLVMHello.so    0x00007f147bb9e06b
11 LLVMHello.so    0x00007f147bbab4f3
12 LLVMHello.so    0x00007f147bb9e06b
13 LLVMHello.so    0x00007f147bbab4f3
14 LLVMHello.so    0x00007f147bbaed03
15 opt             0x000000000145f77f
16 opt             0x000000000145fd94 llvm::legacy::PassManagerImpl::run(llvm::Module&) + 254
17 opt             0x000000000145ffa7 llvm::legacy::PassManager::run(llvm::Module&) + 39
18 opt             0x0000000000853369 main + 5778
19 libc.so.6       0x00007f147aa1476d __libc_start_main + 237
20 opt             0x0000000000844fa9
Stack dump:
0.	Program arguments: opt -load /home/jun/llvm-3.x/build/Debug+Asserts/lib/LLVMHello.so -reco 
1.	Running pass 'reconstrcut execution trace' on module '<stdin>'.
child process:WIFSIGNALED 
child process:WTERMSIG 6
x-analyzer finsihed analyzing child process: 21916	Current process: 21908
child process:WIFEXITED 
childPid: 21916childGraphFileName: graph.21916
  %call.i = tail call i32 @fork() #5, !dbg !6452

X-analyzer fork a child process 22198 to analyze trace file: tmp.21922.full
-------------------------------------

step 2. Total # of BB in trace: 86453
step 3. Total # of inst in trace:475855
Parsed pid :21922 of trace file tmp.21922.full
initGraphFile: 21922
initOriginName: 21922
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 95534  traceInst.size: 475855
instIdx moved to current inst:   %call.i = tail call i32 @fork() #5, !dbg !6452
begin analyze
-------------------------------------

dup2:
dup2:
dup2:
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22214 to analyze trace file: tmp.21924.full
-------------------------------------

step 2. Total # of BB in trace: 18159
step 3. Total # of inst in trace:119774
Parsed pid :21924 of trace file tmp.21924.full
initGraphFile: 21924
initOriginName: 21924
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 97331  traceInst.size: 119774
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

handle UnreachableInst
Trace file tmp.21924.full Analysis Complete!
x-analyzer finsihed analyzing child process: 21924	Current process: 21922
child process:WIFEXITED 
childPid: 21924childGraphFileName: graph.21924
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22217 to analyze trace file: tmp.21926.full
-------------------------------------

step 2. Total # of BB in trace: 227088
step 3. Total # of inst in trace:1416933
Parsed pid :21926 of trace file tmp.21926.full
initGraphFile: 21926
initOriginName: 21926
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 109758  traceInst.size: 1416933
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

332	340	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	opt: /home/jun/llvm-3.x/llvm/lib/Transforms/Hello/Hello.cpp:1553: void {anonymous}::StraightDFA_Reco::handleCall(llvm::CallInst*, llvm::DataLayout*, std::deque<llvm::Instruction*>::iterator): Assertion `currentNameIt!=nameList.end()' failed.
0  opt             0x00000000014e331b llvm::sys::PrintStackTrace(_IO_FILE*) + 38
1  opt             0x00000000014e35a2
2  opt             0x00000000014e2fe6
3  libpthread.so.0 0x00007f147b7d7cb0
4  libc.so.6       0x00007f147aa29425 gsignal + 53
5  libc.so.6       0x00007f147aa2cb8b abort + 379
6  libc.so.6       0x00007f147aa220ee
7  libc.so.6       0x00007f147aa22192
8  LLVMHello.so    0x00007f147bb9cddd
9  LLVMHello.so    0x00007f147bbab4f3
10 LLVMHello.so    0x00007f147bb9e06b
11 LLVMHello.so    0x00007f147bbab4f3
12 LLVMHello.so    0x00007f147bb9e06b
13 LLVMHello.so    0x00007f147bbab4f3
14 LLVMHello.so    0x00007f147bbaed03
15 opt             0x000000000145f77f
16 opt             0x000000000145fd94 llvm::legacy::PassManagerImpl::run(llvm::Module&) + 254
17 opt             0x000000000145ffa7 llvm::legacy::PassManager::run(llvm::Module&) + 39
18 opt             0x0000000000853369 main + 5778
19 libc.so.6       0x00007f147aa1476d __libc_start_main + 237
20 opt             0x0000000000844fa9
Stack dump:
0.	Program arguments: opt -load /home/jun/llvm-3.x/build/Debug+Asserts/lib/LLVMHello.so -reco 
1.	Running pass 'reconstrcut execution trace' on module '<stdin>'.
child process:WIFSIGNALED 
child process:WTERMSIG 6
x-analyzer finsihed analyzing child process: 21922	Current process: 21908
child process:WIFEXITED 
childPid: 21922childGraphFileName: graph.21922
  %call.i = tail call i32 @fork() #5, !dbg !6452

X-analyzer fork a child process 22236 to analyze trace file: tmp.21928.full
-------------------------------------

step 2. Total # of BB in trace: 86866
step 3. Total # of inst in trace:478566
Parsed pid :21928 of trace file tmp.21928.full
initGraphFile: 21928
initOriginName: 21928
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 98245  traceInst.size: 478566
instIdx moved to current inst:   %call.i = tail call i32 @fork() #5, !dbg !6452
begin analyze
-------------------------------------

dup2:
dup2:
dup2:
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22253 to analyze trace file: tmp.21930.full
-------------------------------------

step 2. Total # of BB in trace: 18572
step 3. Total # of inst in trace:122485
Parsed pid :21930 of trace file tmp.21930.full
initGraphFile: 21930
initOriginName: 21930
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 100042  traceInst.size: 122485
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

handle UnreachableInst
Trace file tmp.21930.full Analysis Complete!
x-analyzer finsihed analyzing child process: 21930	Current process: 21928
child process:WIFEXITED 
childPid: 21930childGraphFileName: graph.21930
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22256 to analyze trace file: tmp.21932.full
-------------------------------------

step 2. Total # of BB in trace: 227482
step 3. Total # of inst in trace:1419539
Parsed pid :21932 of trace file tmp.21932.full
initGraphFile: 21932
initOriginName: 21932
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 112469  traceInst.size: 1419539
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

332	340	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	opt: /home/jun/llvm-3.x/llvm/lib/Transforms/Hello/Hello.cpp:1553: void {anonymous}::StraightDFA_Reco::handleCall(llvm::CallInst*, llvm::DataLayout*, std::deque<llvm::Instruction*>::iterator): Assertion `currentNameIt!=nameList.end()' failed.
0  opt             0x00000000014e331b llvm::sys::PrintStackTrace(_IO_FILE*) + 38
1  opt             0x00000000014e35a2
2  opt             0x00000000014e2fe6
3  libpthread.so.0 0x00007f147b7d7cb0
4  libc.so.6       0x00007f147aa29425 gsignal + 53
5  libc.so.6       0x00007f147aa2cb8b abort + 379
6  libc.so.6       0x00007f147aa220ee
7  libc.so.6       0x00007f147aa22192
8  LLVMHello.so    0x00007f147bb9cddd
9  LLVMHello.so    0x00007f147bbab4f3
10 LLVMHello.so    0x00007f147bb9e06b
11 LLVMHello.so    0x00007f147bbab4f3
12 LLVMHello.so    0x00007f147bb9e06b
13 LLVMHello.so    0x00007f147bbab4f3
14 LLVMHello.so    0x00007f147bbaed03
15 opt             0x000000000145f77f
16 opt             0x000000000145fd94 llvm::legacy::PassManagerImpl::run(llvm::Module&) + 254
17 opt             0x000000000145ffa7 llvm::legacy::PassManager::run(llvm::Module&) + 39
18 opt             0x0000000000853369 main + 5778
19 libc.so.6       0x00007f147aa1476d __libc_start_main + 237
20 opt             0x0000000000844fa9
Stack dump:
0.	Program arguments: opt -load /home/jun/llvm-3.x/build/Debug+Asserts/lib/LLVMHello.so -reco 
1.	Running pass 'reconstrcut execution trace' on module '<stdin>'.
child process:WIFSIGNALED 
child process:WTERMSIG 6
x-analyzer finsihed analyzing child process: 21928	Current process: 21908
child process:WIFEXITED 
childPid: 21928childGraphFileName: graph.21928
  %call.i = tail call i32 @fork() #5, !dbg !6452

X-analyzer fork a child process 22274 to analyze trace file: tmp.21934.full
-------------------------------------

step 2. Total # of BB in trace: 87279
step 3. Total # of inst in trace:481277
Parsed pid :21934 of trace file tmp.21934.full
initGraphFile: 21934
initOriginName: 21934
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 100956  traceInst.size: 481277
instIdx moved to current inst:   %call.i = tail call i32 @fork() #5, !dbg !6452
begin analyze
-------------------------------------

dup2:
dup2:
dup2:
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22296 to analyze trace file: tmp.21936.full
-------------------------------------

step 2. Total # of BB in trace: 18985
step 3. Total # of inst in trace:125196
Parsed pid :21936 of trace file tmp.21936.full
initGraphFile: 21936
initOriginName: 21936
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 102753  traceInst.size: 125196
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

handle UnreachableInst
Trace file tmp.21936.full Analysis Complete!
x-analyzer finsihed analyzing child process: 21936	Current process: 21934
child process:WIFEXITED 
childPid: 21936childGraphFileName: graph.21936
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22299 to analyze trace file: tmp.21938.full
-------------------------------------

step 2. Total # of BB in trace: 227883
step 3. Total # of inst in trace:1422170
Parsed pid :21938 of trace file tmp.21938.full
initGraphFile: 21938
initOriginName: 21938
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 115180  traceInst.size: 1422170
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

332	340	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	opt: /home/jun/llvm-3.x/llvm/lib/Transforms/Hello/Hello.cpp:1553: void {anonymous}::StraightDFA_Reco::handleCall(llvm::CallInst*, llvm::DataLayout*, std::deque<llvm::Instruction*>::iterator): Assertion `currentNameIt!=nameList.end()' failed.
0  opt             0x00000000014e331b llvm::sys::PrintStackTrace(_IO_FILE*) + 38
1  opt             0x00000000014e35a2
2  opt             0x00000000014e2fe6
3  libpthread.so.0 0x00007f147b7d7cb0
4  libc.so.6       0x00007f147aa29425 gsignal + 53
5  libc.so.6       0x00007f147aa2cb8b abort + 379
6  libc.so.6       0x00007f147aa220ee
7  libc.so.6       0x00007f147aa22192
8  LLVMHello.so    0x00007f147bb9cddd
9  LLVMHello.so    0x00007f147bbab4f3
10 LLVMHello.so    0x00007f147bb9e06b
11 LLVMHello.so    0x00007f147bbab4f3
12 LLVMHello.so    0x00007f147bb9e06b
13 LLVMHello.so    0x00007f147bbab4f3
14 LLVMHello.so    0x00007f147bbaed03
15 opt             0x000000000145f77f
16 opt             0x000000000145fd94 llvm::legacy::PassManagerImpl::run(llvm::Module&) + 254
17 opt             0x000000000145ffa7 llvm::legacy::PassManager::run(llvm::Module&) + 39
18 opt             0x0000000000853369 main + 5778
19 libc.so.6       0x00007f147aa1476d __libc_start_main + 237
20 opt             0x0000000000844fa9
Stack dump:
0.	Program arguments: opt -load /home/jun/llvm-3.x/build/Debug+Asserts/lib/LLVMHello.so -reco 
1.	Running pass 'reconstrcut execution trace' on module '<stdin>'.
child process:WIFSIGNALED 
child process:WTERMSIG 6
x-analyzer finsihed analyzing child process: 21934	Current process: 21908
child process:WIFEXITED 
childPid: 21934childGraphFileName: graph.21934
  %call.i = tail call i32 @fork() #5, !dbg !6452

X-analyzer fork a child process 22318 to analyze trace file: tmp.21940.full
-------------------------------------

step 2. Total # of BB in trace: 87692
step 3. Total # of inst in trace:483988
Parsed pid :21940 of trace file tmp.21940.full
initGraphFile: 21940
initOriginName: 21940
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 103667  traceInst.size: 483988
instIdx moved to current inst:   %call.i = tail call i32 @fork() #5, !dbg !6452
begin analyze
-------------------------------------

dup2:
dup2:
dup2:
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22337 to analyze trace file: tmp.21942.full
-------------------------------------

step 2. Total # of BB in trace: 19398
step 3. Total # of inst in trace:127907
Parsed pid :21942 of trace file tmp.21942.full
initGraphFile: 21942
initOriginName: 21942
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 105464  traceInst.size: 127907
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

handle UnreachableInst
Trace file tmp.21942.full Analysis Complete!
x-analyzer finsihed analyzing child process: 21942	Current process: 21940
child process:WIFEXITED 
childPid: 21942childGraphFileName: graph.21942
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22340 to analyze trace file: tmp.21944.full
-------------------------------------

step 2. Total # of BB in trace: 228315
step 3. Total # of inst in trace:1424986
Parsed pid :21944 of trace file tmp.21944.full
initGraphFile: 21944
initOriginName: 21944
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 117891  traceInst.size: 1424986
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

332	340	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	opt: /home/jun/llvm-3.x/llvm/lib/Transforms/Hello/Hello.cpp:1553: void {anonymous}::StraightDFA_Reco::handleCall(llvm::CallInst*, llvm::DataLayout*, std::deque<llvm::Instruction*>::iterator): Assertion `currentNameIt!=nameList.end()' failed.
0  opt             0x00000000014e331b llvm::sys::PrintStackTrace(_IO_FILE*) + 38
1  opt             0x00000000014e35a2
2  opt             0x00000000014e2fe6
3  libpthread.so.0 0x00007f147b7d7cb0
4  libc.so.6       0x00007f147aa29425 gsignal + 53
5  libc.so.6       0x00007f147aa2cb8b abort + 379
6  libc.so.6       0x00007f147aa220ee
7  libc.so.6       0x00007f147aa22192
8  LLVMHello.so    0x00007f147bb9cddd
9  LLVMHello.so    0x00007f147bbab4f3
10 LLVMHello.so    0x00007f147bb9e06b
11 LLVMHello.so    0x00007f147bbab4f3
12 LLVMHello.so    0x00007f147bb9e06b
13 LLVMHello.so    0x00007f147bbab4f3
14 LLVMHello.so    0x00007f147bbaed03
15 opt             0x000000000145f77f
16 opt             0x000000000145fd94 llvm::legacy::PassManagerImpl::run(llvm::Module&) + 254
17 opt             0x000000000145ffa7 llvm::legacy::PassManager::run(llvm::Module&) + 39
18 opt             0x0000000000853369 main + 5778
19 libc.so.6       0x00007f147aa1476d __libc_start_main + 237
20 opt             0x0000000000844fa9
Stack dump:
0.	Program arguments: opt -load /home/jun/llvm-3.x/build/Debug+Asserts/lib/LLVMHello.so -reco 
1.	Running pass 'reconstrcut execution trace' on module '<stdin>'.
child process:WIFSIGNALED 
child process:WTERMSIG 6
x-analyzer finsihed analyzing child process: 21940	Current process: 21908
child process:WIFEXITED 
childPid: 21940childGraphFileName: graph.21940
  %call.i = tail call i32 @fork() #5, !dbg !6452

X-analyzer fork a child process 22359 to analyze trace file: tmp.21946.full
-------------------------------------

step 2. Total # of BB in trace: 88105
step 3. Total # of inst in trace:486699
Parsed pid :21946 of trace file tmp.21946.full
initGraphFile: 21946
initOriginName: 21946
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 106378  traceInst.size: 486699
instIdx moved to current inst:   %call.i = tail call i32 @fork() #5, !dbg !6452
begin analyze
-------------------------------------

dup2:
dup2:
dup2:
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22377 to analyze trace file: tmp.21948.full
-------------------------------------

step 2. Total # of BB in trace: 19811
step 3. Total # of inst in trace:130618
Parsed pid :21948 of trace file tmp.21948.full
initGraphFile: 21948
initOriginName: 21948
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 108175  traceInst.size: 130618
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

handle UnreachableInst
Trace file tmp.21948.full Analysis Complete!
x-analyzer finsihed analyzing child process: 21948	Current process: 21946
child process:WIFEXITED 
childPid: 21948childGraphFileName: graph.21948
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22380 to analyze trace file: tmp.21950.full
-------------------------------------

step 2. Total # of BB in trace: 228725
step 3. Total # of inst in trace:1427682
Parsed pid :21950 of trace file tmp.21950.full
initGraphFile: 21950
initOriginName: 21950
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 120602  traceInst.size: 1427682
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

332	340	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	opt: /home/jun/llvm-3.x/llvm/lib/Transforms/Hello/Hello.cpp:1553: void {anonymous}::StraightDFA_Reco::handleCall(llvm::CallInst*, llvm::DataLayout*, std::deque<llvm::Instruction*>::iterator): Assertion `currentNameIt!=nameList.end()' failed.
0  opt             0x00000000014e331b llvm::sys::PrintStackTrace(_IO_FILE*) + 38
1  opt             0x00000000014e35a2
2  opt             0x00000000014e2fe6
3  libpthread.so.0 0x00007f147b7d7cb0
4  libc.so.6       0x00007f147aa29425 gsignal + 53
5  libc.so.6       0x00007f147aa2cb8b abort + 379
6  libc.so.6       0x00007f147aa220ee
7  libc.so.6       0x00007f147aa22192
8  LLVMHello.so    0x00007f147bb9cddd
9  LLVMHello.so    0x00007f147bbab4f3
10 LLVMHello.so    0x00007f147bb9e06b
11 LLVMHello.so    0x00007f147bbab4f3
12 LLVMHello.so    0x00007f147bb9e06b
13 LLVMHello.so    0x00007f147bbab4f3
14 LLVMHello.so    0x00007f147bbaed03
15 opt             0x000000000145f77f
16 opt             0x000000000145fd94 llvm::legacy::PassManagerImpl::run(llvm::Module&) + 254
17 opt             0x000000000145ffa7 llvm::legacy::PassManager::run(llvm::Module&) + 39
18 opt             0x0000000000853369 main + 5778
19 libc.so.6       0x00007f147aa1476d __libc_start_main + 237
20 opt             0x0000000000844fa9
Stack dump:
0.	Program arguments: opt -load /home/jun/llvm-3.x/build/Debug+Asserts/lib/LLVMHello.so -reco 
1.	Running pass 'reconstrcut execution trace' on module '<stdin>'.
child process:WIFSIGNALED 
child process:WTERMSIG 6
x-analyzer finsihed analyzing child process: 21946	Current process: 21908
child process:WIFEXITED 
childPid: 21946childGraphFileName: graph.21946
  %call.i = tail call i32 @fork() #5, !dbg !6452

X-analyzer fork a child process 22399 to analyze trace file: tmp.21952.full
-------------------------------------

step 2. Total # of BB in trace: 88518
step 3. Total # of inst in trace:489410
Parsed pid :21952 of trace file tmp.21952.full
initGraphFile: 21952
initOriginName: 21952
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 109089  traceInst.size: 489410
instIdx moved to current inst:   %call.i = tail call i32 @fork() #5, !dbg !6452
begin analyze
-------------------------------------

dup2:
dup2:
dup2:
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22423 to analyze trace file: tmp.21954.full
-------------------------------------

step 2. Total # of BB in trace: 20224
step 3. Total # of inst in trace:133329
Parsed pid :21954 of trace file tmp.21954.full
initGraphFile: 21954
initOriginName: 21954
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 110886  traceInst.size: 133329
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

handle UnreachableInst
Trace file tmp.21954.full Analysis Complete!
x-analyzer finsihed analyzing child process: 21954	Current process: 21952
child process:WIFEXITED 
childPid: 21954childGraphFileName: graph.21954
332	336	  %call.i.i = tail call i32 @fork() #5, !dbg !6446

X-analyzer fork a child process 22426 to analyze trace file: tmp.21956.full
-------------------------------------

step 2. Total # of BB in trace: 229141
step 3. Total # of inst in trace:1430408
Parsed pid :21956 of trace file tmp.21956.full
initGraphFile: 21956
initOriginName: 21956
initOriginName done!
nameList finished

step 4. initiate globals: graphFileName, nameList, syscall.pid
instIdx: 123313  traceInst.size: 1430408
instIdx moved to current inst:   %call.i.i = tail call i32 @fork() #5, !dbg !6446
begin analyze
-------------------------------------

332	340	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	36	40	332	340	opt: /home/jun/llvm-3.x/llvm/lib/Transforms/Hello/Hello.cpp:1553: void {anonymous}::StraightDFA_Reco::handleCall(llvm::CallInst*, llvm::DataLayout*, std::deque<llvm::Instruction*>::iterator): Assertion `currentNameIt!=nameList.end()' failed.
0  opt             0x00000000014e331b llvm::sys::PrintStackTrace(_IO_FILE*) + 38
1  opt             0x00000000014e35a2
2  opt             0x00000000014e2fe6
3  libpthread.so.0 0x00007f147b7d7cb0
4  libc.so.6       0x00007f147aa29425 gsignal + 53
5  libc.so.6       0x00007f147aa2cb8b abort + 379
6  libc.so.6       0x00007f147aa220ee
7  libc.so.6       0x00007f147aa22192
8  LLVMHello.so    0x00007f147bb9cddd
9  LLVMHello.so    0x00007f147bbab4f3
10 LLVMHello.so    0x00007f147bb9e06b
11 LLVMHello.so    0x00007f147bbab4f3
12 LLVMHello.so    0x00007f147bb9e06b
13 LLVMHello.so    0x00007f147bbab4f3
14 LLVMHello.so    0x00007f147bbaed03
15 opt             0x000000000145f77f
16 opt             0x000000000145fd94 llvm::legacy::PassManagerImpl::run(llvm::Module&) + 254
17 opt             0x000000000145ffa7 llvm::legacy::PassManager::run(llvm::Module&) + 39
18 opt             0x0000000000853369 main + 5778
19 libc.so.6       0x00007f147aa1476d __libc_start_main + 237
20 opt             0x0000000000844fa9
Stack dump:
0.	Program arguments: opt -load /home/jun/llvm-3.x/build/Debug+Asserts/lib/LLVMHello.so -reco 
1.	Running pass 'reconstrcut execution trace' on module '<stdin>'.
child process:WIFSIGNALED 
child process:WTERMSIG 6
x-analyzer finsihed analyzing child process: 21952	Current process: 21908
child process:WIFEXITED 
childPid: 21952childGraphFileName: graph.21952
opt: /home/jun/llvm-3.x/llvm/lib/Transforms/Hello/Hello.cpp:4599: void {anonymous}::StraightDFA_Reco::handleLibCall(llvm::CallInst*, llvm::DataLayout*): Assertion `currentNameIt!=nameList.end()' failed.
0  opt             0x00000000014e331b llvm::sys::PrintStackTrace(_IO_FILE*) + 38
1  opt             0x00000000014e35a2
2  opt             0x00000000014e2fe6
3  libpthread.so.0 0x00007f147b7d7cb0
4  libc.so.6       0x00007f147aa29425 gsignal + 53
5  libc.so.6       0x00007f147aa2cb8b abort + 379
6  libc.so.6       0x00007f147aa220ee
7  libc.so.6       0x00007f147aa22192
8  LLVMHello.so    0x00007f147bbaa094
9  LLVMHello.so    0x00007f147bb9f343
10 LLVMHello.so    0x00007f147bbab4f3
11 LLVMHello.so    0x00007f147bbaed03
12 opt             0x000000000145f77f
13 opt             0x000000000145fd94 llvm::legacy::PassManagerImpl::run(llvm::Module&) + 254
14 opt             0x000000000145ffa7 llvm::legacy::PassManager::run(llvm::Module&) + 39
15 opt             0x0000000000853369 main + 5778
16 libc.so.6       0x00007f147aa1476d __libc_start_main + 237
17 opt             0x0000000000844fa9
Stack dump:
0.	Program arguments: opt -load /home/jun/llvm-3.x/build/Debug+Asserts/lib/LLVMHello.so -reco 
1.	Running pass 'reconstrcut execution trace' on module '<stdin>'.
