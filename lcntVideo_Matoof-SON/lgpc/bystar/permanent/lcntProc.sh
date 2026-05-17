#!/bin/bash

typeset RcsId="$Id: lcntProc.sh,v 1.8 2013-05-23 07:08:47 lsipusr Exp $"

####+BEGIN: bx:dblock:lsip:bash:seed-spec :types "seedLcntProc.sh"
# {{{ DBLOCK-seed-spec
if [ "${loadFiles}X" == "X" ] ; then
    /opt/public/osmt/bin/seedLcntProc.sh -l $0 "$@" 
    exit $?
fi
# }}} DBLOCK-seed-spec
####+END:

####+BEGIN: bx:dblock:lcnt:bash:dirs-list :types ""
# {{{ DBLOCK-dirs-list
dirsList="
usage
business
general
common
webPages
engineering
facilities
announce
"
# }}} DBLOCK-dirs-list
####+END:

####+BEGIN: bx:dblock:bash:end-of-file :types ""
# {{{ DBLOCK-end-of-file
#local variables:
#major-mode: shellscript-mode
#fill-column: 90
# end:
# }}} DBLOCK-end-of-file
####+END:
