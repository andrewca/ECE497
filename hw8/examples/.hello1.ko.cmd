cmd_drivers/char/examples/hello1.ko := arm-linux-gnueabi-ld -EL -r  -T /home/michael/Documents/Courses/ECE497/linux-dev/KERNEL/scripts/module-common.lds --build-id  -o drivers/char/examples/hello1.ko drivers/char/examples/hello1.o drivers/char/examples/hello1.mod.o