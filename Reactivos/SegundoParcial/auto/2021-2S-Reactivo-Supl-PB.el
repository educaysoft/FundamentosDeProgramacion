(TeX-add-style-hook
 "2021-2S-Reactivo-Supl-PB"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("exam" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "top=1.5cm" "left=2cm" "right=2cm") ("inputenc" "utf8x")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "exam"
    "exam12"
    "geometry"
    "graphicx"
    "listings"
    "xcolor"
    "float"
    "inputenc"
    "wasysym"
    "makecell"
    "tikz"))
 :latex)

