cmd_/home/bernar/linux_modules/example_08/Module.symvers := sed 's/\.ko$$/\.o/' /home/bernar/linux_modules/example_08/modules.order | scripts/mod/modpost -m -a  -o /home/bernar/linux_modules/example_08/Module.symvers -e -i Module.symvers   -T -