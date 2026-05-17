;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "bodyPresArtEnFa"
 (lambda ()
   (TeX-run-style-hooks
    "./common/summary_ipr"
    "./common/full_ipr"
    "./common/edenNetHistory"
    "./common/nokiaSonModules"
    "./common/destinationsHierarchyFig"
    "./common/part_matoof")
   (LaTeX-add-labels
    "fig:NokiaSonEcosystem"
    "tab:stepTwo"
    "fig:soncliAfterMarket"
    "fig:soncliAgenticAI"
    "fig:csPlayersSoncli"
    "fig:csPlayersHourGlass"
    "fig:matoofHierarchy"))
 :latex)

