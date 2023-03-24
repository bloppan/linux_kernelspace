obj-m += atomic.o
obj-m += mutex.o
obj-m += rwlock.o
obj-m += spinlock.o

PWD := $(CURDIR)

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean

