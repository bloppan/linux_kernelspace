cmd_/home/bernar/linux_modules/example_02/modules.order := {   echo /home/bernar/linux_modules/example_02/params.ko; :; } | awk '!x[$$0]++' - > /home/bernar/linux_modules/example_02/modules.order
