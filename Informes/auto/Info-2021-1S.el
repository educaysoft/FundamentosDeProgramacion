(TeX-add-style-hook
 "Info-2021-1S"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4pa<per" "12pt" "spanish")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames" "table") ("geometry" "headsep=0.2cm" "headheight=1.5cm" "left=2cm" "right=2cm" "bottom=2cm" "top=2cm") ("inputenc" "utf8") ("fontenc" "T1") ("babel" "spanish") ("enumitem" "shortlabels")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "colortbl"
    "xcolor"
    "booktabs"
    "tabularx"
    "geometry"
    "pdfpages"
    "inputenc"
    "fontenc"
    "times"
    "tgbonum"
    "caption"
    "subcaption"
    "float"
    "graphicx"
    "babel"
    "lscape"
    "makecell"
    "multirow"
    "adjustbox"
    "array"
    "hhline"
    "longtable"
    "fancyhdr"
    "apacite"
    "arydshln"
    "enumerate"
    "enumitem"
    "amsfonts"
    "listings"
    "amssymb"
    "pifont"
    "sectsty")
   (TeX-add-symbols
    "cmark"
    "xmark"
    "done"
    "wontfix")
   (LaTeX-add-labels
    "sec:antecedente"
    "fig:1"
    "fig:xx"
    "sec:procesamiento-de-la"
    "sec:actividadades"
    "sec:cuml-de-activv"
    "sec:acctiviidad-b1"
    "sec:acctiviidad-c1"
    "sec:acctiviidad-A1"
    "sec:acctiviidad-e1"
    "sec:actividad-b2"
    "sec:actividad-c2"
    "sec:actividad-A2"
    "sec:actividad-E2"
    "sec:resumen"
    "sec:conclusion")
   (LaTeX-add-bibliographies
    "Referencia"))
 :latex)
