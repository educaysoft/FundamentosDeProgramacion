(TeX-add-style-hook
 "GuiaApre_FundProg_2021-1S_ITI_FrancisStalin"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt" "spanish")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames" "table") ("tcolorbox" "many" "skins") ("geometry" "headsep=0.2cm" "headheight=1.5cm" "left=2cm" "right=2cm" "bottom=2cm") ("inputenc" "utf8") ("fontenc" "T1") ("babel" "spanish") ("enumitem" "shortlabels") ("mdframed" "framemethod=tikz")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "colortbl"
    "xcolor"
    "tcolorbox"
    "ulem"
    "booktabs"
    "tabularx"
    "geometry"
    "pdfpages"
    "inputenc"
    "fontenc"
    "times"
    "tgbonum"
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
    "imakeidx"
    "fancyvrb"
    "tikz"
    "mdframed"
    "sectsty"
    "etoolbox")
   (TeX-add-symbols
    "mylstcaption"
    "semanaAA"
    "semanaAB"
    "semanaAC"
    "semanaBA"
    "semanaBB"
    "semanaBC"
    "semanaCA"
    "semanaCB"
    "semanaCC"
    "semanaDA"
    "semanaDB"
    "semanaDC"
    "semanaEA"
    "semanaEB"
    "semanaEC"
    "semanaFA"
    "semanaFB"
    "semanaFC"
    "semanaGA"
    "semanaGB"
    "semanaGC"
    "semanaHA"
    "semanaHB"
    "semanaHC"
    "semanaIA"
    "semanaIB"
    "semanaIC"
    "semanaJA"
    "semanaJB"
    "semanaJC"
    "semanaKA"
    "semanaKB"
    "semanaKC"
    "semanaLA"
    "semanaLB"
    "semanaLC"
    "semanaMA"
    "semanaMB"
    "semanaMC"
    "semanaNA"
    "semanaNB"
    "semanaNC"
    "semanaOA"
    "semanaOB"
    "semanaOC"
    "semanaPA"
    "semanaPB"
    "semanaPC"
    "ResuApreA"
    "ResuApreB"
    "ResuApreC"
    "ResuApreD"
    "ResuApreE"
    "ResuApreF"
    "ResuApreG"
    "actividadBA"
    "criterioBAA"
    "nivelBAA"
    "criterioBAB"
    "nivelBAB"
    "criterioBAC"
    "nivelBAC"
    "actividadCA"
    "criterioCAA"
    "nivelCAA"
    "criterioCAB"
    "nivelCAB"
    "criterioCAC"
    "nivelCAC"
    "actividadAA"
    "criterioAAA"
    "nivelAAA"
    "criterioAAB"
    "nivelAAB"
    "criterioAAC"
    "nivelAAC"
    "actividadBB"
    "criterioBBA"
    "nivelBBA"
    "criterioBBB"
    "nivelBBB"
    "criterioBBC"
    "nivelBBC"
    "actividadCB"
    "criterioCBA"
    "nivelCBA"
    "criterioCBB"
    "nivelCBB"
    "criterioCBC"
    "nivelCBC"
    "actividadAB"
    "criterioABA"
    "nivelABA"
    "criterioABB"
    "nivelABB"
    "criterioABC"
    "nivelABC"
    "cabecera")
   (LaTeX-add-labels
    "sec:contenidos"
    "sec:pres-progr-y"
    "sec:pres-del-docente"
    "sec:presentacion-de-los"
    "sec:presentacion-de-la"
    "sec:intr-las-comp"
    "sec:intr-las-comp-1"
    "sec:recurs-y-activ"
    "sec:preg-de-autoc"
    "sec:arquitectura"
    "fig:arquitectura"
    "sec:sisnum"
    "fig:memoria"
    "sec:lenguajes"
    "sec:preg-de-autoc-1"
    "sec:introduccion-linux-y"
    "sec:paquetes-de-linux"
    "sec:tall-util-de"
    "sec:preg-de-autoc-2"
    "sec:introduccion-vim-y"
    "fig:vim"
    "sec:vim-en-modo"
    "tab:comandovim"
    "sec:ejerc-pract-con"
    "sec:preguntas-para-el"
    "sec:intr-la-progr"
    "sec:ciclovida"
    "fig:documentacion"
    "sec:creac-del-softw"
    "sec:el-analisis-y"
    "fig:analisis"
    "sec:la-etapa-de"
    "fig:codificacion"
    "sec:la-etapa-de-1"
    "sec:la-etapa-de-2"
    "sec:la-etapa-de-3"
    "sec:la-etapa-de-4"
    "sec:tall-de-progr"
    "sec:tall-de-progr-1"
    "sec:ciclo-de-vida"
    "tab:simbolos"
    "sec:iniciofin"
    "sec:simbolo-de-proceso"
    "sec:simbolo-de-decision"
    "sec:simbolo-de-entrada"
    "sec:taller-de-diagrama"
    "sec:resolv-un-probl"
    "sec:analsis-del-problema"
    "sec:mejor-neustro-algor"
    "sec:el-diagrama-de-1"
    "sec:el-clasico-factura"
    "sec:oper-matem"
    "sec:operaciones-logicas"
    "tab:tverdad"
    "sec:preg-de-autoc-3"
    "sec:diagrama-de-flujo"
    "sec:diagrama-de-flujo2"
    "sec:el-clasico-programa-3"
    "sec:preguntas-para-el-2"
    "sec:estructura-basica-de"
    "lst:HolaMundo"
    "sec:elementos-basicos-de"
    "sec:identificadores"
    "sec:bloques"
    "sec:las-bibliotecas-de"
    "tab:bibliotecas"
    "sec:la-directiva"
    "sec:espacio-de-nombres"
    "sec:pers-el-espac"
    "sec:datos-tipo-opera"
    "fig:tiposdatosc"
    "sec:estr-de-selecc"
    "sec:funciones"
    "sec:clases"
    "sec:preg-de-autoc-4"
    "sec:formas-y-tipos"
    "sec:rubr-para-aprob")
   (LaTeX-add-bibliographies
    "Referencia")
   (LaTeX-add-xcolor-definecolors
    "colorbg"
    "unidad0"
    "unidad1"
    "unidad2"
    "unidad3"
    "unidad4"
    "unidad5"
    "unidad6"
    "unidad7")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("shadedbox" "" "" ""))
   (LaTeX-add-geometry-savegeometries
    "L1"
    "L2"))
 :latex)

