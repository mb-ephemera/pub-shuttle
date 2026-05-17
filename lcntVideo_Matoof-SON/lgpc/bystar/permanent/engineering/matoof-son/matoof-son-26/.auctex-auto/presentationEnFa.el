;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "presentationEnFa"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "ignorenonframetext")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("comment" "") ("whenenv" "") ("hevea" "") ("pdfpcnotes" "") ("beamerthemesplit" "") ("beamerposter" "orientation=landscape" "size=custom" "width=16" "height=9" "scale=0.5" "debug") ("color" "") ("hyperref" "") ("url" "") ("multicol" "") ("fontspec" "") ("xunicode" "") ("bidi" "") ("bystarpersian" "") ("bystarpresentation" "") ("qrcode" "") ("booktabs" "") ("paracol" "") ("changepage" "") ("biblatex" "backend=biber" "style=numeric")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "./titlePresLtr"
    "./common/bodyPresArtEnFa"
    "beamer"
    "beamer10"
    "comment"
    "whenenv"
    "hevea"
    "pdfpcnotes"
    "beamerthemesplit"
    "beamerposter"
    "color"
    "hyperref"
    "url"
    "multicol"
    "fontspec"
    "xunicode"
    "bidi"
    "bystarpersian"
    "bystarpresentation"
    "qrcode"
    "booktabs"
    "paracol"
    "changepage"
    "biblatex")
   (LaTeX-add-environments
    "bidiSepBeforeHevea"
    "bidiSepAfterHevea")
   (LaTeX-add-bibliographies
    "/lcnt/BIB/plpcUrl"
    "/lcnt/BIB/rfcs"
    "/lcnt/BIB/bxsup")
   (LaTeX-add-comment-incl-excls
    '("whenOrg" "exclude")
    '("PLPC-180070" "include")
    '("whenDocIsComplete" "include")
    '("whenMailing" "exclude")
    '("whenDocIsPartial" "exclude")
    '("ignore" "exclude")
    '("whenBuildIncludeExample" "exclude")
    '("whenBibProviderIsBibtex" "exclude")
    '("whenBibProviderIsBiblatex" "include"))
   (LaTeX-add-xcolor-definecolors
    "darkred"
    "darkgreen"
    "darkblue"))
 :latex)

