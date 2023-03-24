cmd_/home/bernar/linux_modules/example_03/modules.order := {   echo /home/bernar/linux_modules/example_03/chardev.ko; :; } | awk '!x[$$0]++' - > /home/bernar/linux_modules/example_03/modules.order
