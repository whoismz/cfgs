source /home/whoismz/.gdbinit-gef.py
# source /home/whoismz/Tools/peda/peda.py

set debuginfod enabled on

gef config context.redirect /dev/pts/2
gef config context.layout "regs args code source memory stack trace"
