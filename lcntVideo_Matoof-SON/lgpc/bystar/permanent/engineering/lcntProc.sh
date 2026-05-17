#!/bin/bash

####+BEGIN: bx:dblock:bash:top-of-file :vc "cvs" partof: "bystar" :copyleft "halaal+minimal"
# {{{ DBLOCK-top-of-file
typeset RcsId="$Id: lcntProc.sh,v 1.13 2014-12-27 23:09:58 lsipusr Exp $"
#  This is a Halaal Poly-Existential. See http://www.freeprotocols.org
# }}} DBLOCK-top-of-file
####+END:

####+BEGIN: bx:dblock:lsip:bash:seed-spec :types "seedLcntProc.sh"
# {{{ DBLOCK-seed-spec
if [ "${loadFiles}X" == "X" ] ; then
    /opt/public/osmt/bin/seedLcntProc.sh -l $0 "$@" 
    exit $?
fi
# }}} DBLOCK-seed-spec
####+END:

# EXCLUDED: ByStarDigitalEcosystem

####+BEGINNOT: bx:dblock:lcnt:bash:dirs-list :types ""
# {{{ DBLOCK-dirs-list
dirsList="
allSlides
ByStarConcept2011
examplesDemo
libreHalaalServicesEnFa
bystarEngPromise
overview
ByStarDigitalEcosystemEnFa
ByStarDigitalEcosystemFa
docPlan
libreHalaalSoftwareEnFa
fossVsHalaalEnFa
bxRefModelEnFa
bxCurSvcsAndCapEnFa
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
