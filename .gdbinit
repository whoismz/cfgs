source ~/.gdbinit-gef.py
# source ~/Tools/peda/peda.py

set debuginfod enabled on

# gef config
gef config context.redirect /dev/pts/2
gef config context.layout "regs args code source memory stack trace"

# glibc heap
source ~/Tools/Pwngdb/pwngdb.py
source ~/Tools/Pwngdb/angelheap/gdbinit.py

define hook-run
python
import angelheap
angelheap.init_angelheap()
end
end
