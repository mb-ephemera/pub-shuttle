#!/bin/osmtKsh

typeset RcsId="$Id: lcntProc.sh,v 1.1 2010-09-29 23:25:59 lsipusr Exp $"

if [ "${loadFiles}X" == "X" ] ; then
  seedLcntProc.sh -l $0 "$@"
  exit $?
fi

dirsList="
permanent
"
