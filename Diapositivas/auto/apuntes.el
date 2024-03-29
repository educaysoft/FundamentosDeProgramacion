(TeX-add-style-hook
 "apuntes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "presentation" "aspectratio=54")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "eso-pic")
   (LaTeX-add-labels
    "sec:org99596ee"
    "sec:orge79de66"
    "sec:org728121f"
    "sec:org8c4c838"
    "sec:org1f472ad"
    "sec:org7ccea2e"
    "sec:org1f5daa4"
    "sec:orgda556d7"
    "sec:org3795fc8"
    "sec:org2403c7a"
    "sec:orgfc5ed3e"
    "sec:org9969003"
    "sec:org2a6a4d0"
    "sec:orgb5f32b4"
    "sec:org80bb696"
    "sec:org45cc008"
    "sec:org5da7a19"
    "sec:orge8f2d3a"
    "sec:orga7b6a56"
    "sec:org25c1c22"
    "sec:org286ddff"
    "sec:org6be5a09"
    "sec:org51dc46a"
    "sec:orgdca767f"
    "sec:org2b691df"
    "sec:orgda9af11"
    "sec:org56ff554"
    "sec:org8754209"
    "sec:org9cbb1de"
    "sec:org43e03b6"
    "sec:org5a8d09f"
    "sec:org2a0fd8b"
    "sec:org302b622"
    "sec:org249ed98"
    "sec:orge1c5981"
    "sec:orgd558310"
    "sec:org0915833"
    "sec:org099c4bc"
    "sec:org473605a"
    "sec:org84d59f0"
    "sec:orgb3afa37"
    "sec:org9086fd2"
    "sec:org3250774"
    "sec:org9f47416"
    "sec:orgf449e2a"
    "sec:org2e0cc7e"
    "sec:org42bd195"
    "sec:org1d577c7"
    "sec:org1a4f99f"
    "sec:orgb0d71b0"
    "sec:org7acf5ce"
    "sec:orgef8638f"
    "sec:org12671cf"
    "sec:orgedcd3a4"
    "sec:orgd5a37b4"
    "sec:org02787f5"
    "sec:orgcf497e4"
    "sec:orgd31e415"
    "sec:org72ed1f2"
    "sec:org64be992"
    "sec:orgc80bed4"
    "sec:org9ecfa1a"
    "sec:orgeb7a31b"
    "sec:org56198b4"
    "sec:orga1d3043"
    "sec:org103e5f4"
    "sec:org14b98cf"
    "sec:orgc632657"
    "sec:orge539c50"
    "sec:org1398a01"
    "sec:org24845d6"
    "sec:org4912356"
    "sec:org957c539"
    "sec:orgc34b861"
    "sec:org95f615e"
    "sec:org5f4e049"
    "sec:org435b222"
    "sec:org77467b1"))
 :latex)

