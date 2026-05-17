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


#polyExistStages.odg 

####+BEGIN: bx:dblock:lcnt:bash:figsList :types "odg" 
filesList="
autonomousServicesTable.odg
BaseBueModel.odg
bisos-terminology.odg
BleeModel.odg
bxDeHourGlass.odg
bxde-terminology.odg
bxEngPhilosophy.odg
bx-icmAnatomy.odg
bx-icmPlayers.odg
bxMmDocProc.odg
bxMmDocPublish.odg
bxp-layerings.odg
bx-svc-types.odg
bystarCurrentStatus.odg
bystarEcosystemAnatomy.odg
bystarEcosystemLayers.odg
bystarHourGlass.odg
bystarInstanceExamples.odg
bystarSupplyChain.odg
ByStartEntities.odg
conceptLayers.odg
conceptToDeliveryCollab.odg
convivialServicesQuadrant.odg
convivialSoftwareServicesQuadrant.odg
ecosystemHalaalClassifications.odg
forProfitNonProprietaryCube.odg
forProfitNonProprietaryQuadrant.odg
fpfByStarElipse.odg
fromFreeSoftToLS.odg
gossonot-swArch-7130.odg
icm-anatomy-7130.odg
lcpf-architecture.odg
lcpf-model.odg
lcpf-workflow.odg
lf-context.odg
libreConvivialQuadrant.odg
libreServicesRevenueModel.odg
LS-Assets.odg
LS-LayersMinusTexting.odg
LS-LayersPlusTexting.odg
LT-Context.odg
LT-functionalOp.odg
LT-netScenarios.odg
LT-parts-murs.odg
LT-parts.odg
LT-parts-wifi.odg
LT-parts-wimax.odg
mailSendingArch.odg
mailTrackingStates.odg
marmeArchOverview.odg
marmeDsnProc.odg
marmeLayers.odg
marme-ua-bystar.odg
marme-ua-general.odg
mmwsIcmOverview.odg
mmwsIcmSwagger.odg
overDistroDevelopment.odg
platformCollectiveOverview.odg
platformGenesisSteps.odg
polyExistProduct.odg
polyExistService.odg
polyExistStages.odg
polyExistUser.odg
publicationLayers.odg
qmail-bystar-wellknown-sa.odg
qmail-bystar-wellknown-ua.odg
qmail-emsd-sa.odg
qmail-emsd-ua.odg
softwareToServiceAggregation.odg
softwareWars.odg
toicmHourGlass-16x9.odg
underOverDistroActivities.odg
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
