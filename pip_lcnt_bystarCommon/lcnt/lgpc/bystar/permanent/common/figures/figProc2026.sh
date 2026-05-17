#!/bin/bash

# typeset RcsId="$Id: figProc.sh,v 1.12 2018-12-09 07:34:54 lsipusr Exp $"

# if [ "${loadFiles}X" == "X" ] ; then
#   seedFigProc.sh -l $0 "$@"
#   exit $?
# fi

currentBase=`pwd`

####+BEGIN: bx:bisos:bash:seed-spec :types "/bisos/core/lcnt/bin/seedFigProc.sh"
SEED="
*  /[dblock]/ /Seed/ :: [[file:/bisos/core/lcnt/bin/seedFigProc.sh]] |
"
FILE="
*  /This File/ :: /bxo/r3/iso/pip_lcnt_bystarCommon/lcnt/lgpc/bystar/permanent/common/figures/figProc.sh
"
if [ "${loadFiles}" == "" ] ; then
    /bisos/core/lcnt/bin/seedFigProc.sh -l $0 "$@"
    exit $?
fi
####+END:


####+BEGINNOT: bx:dblock:lcnt:bash:figsList :types "odg"
filesList="
csPlayersHourGlass.odg
csPlayersSoncli.odg
destinationsHierarchy.odg
matoofHierarchy.odg
NokiaSonEcosystem.odg
soncliAfterMarket.odg
soncliAgenticAI.odg
"
####+END:

figsList="${filesList}"

FullfigsList="
${figsList}
"

####+BEGIN: bx:dblock:bash:end-of-file :types ""
# {{{ DBLOCK-end-of-file
#local variables:
#major-mode: shellscript-mode
#folded-file: nil
#fill-column: 90
# end:
# }}} DBLOCK-end-of-file
####+END:
