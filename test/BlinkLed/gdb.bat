set Path=C:\apps\arm-gcc-7.3.1\bin;%PATH%
start ..\..\bin\st-util.exe

arm-none-eabi-gdb.exe --init-command=.gdbinit Blink.elf

exit
