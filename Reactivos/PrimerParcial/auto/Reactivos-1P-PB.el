(TeX-add-style-hook
 "Reactivos-1P-PB"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("exam" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "top=1.5cm" "left=2cm" "right=2cm") ("inputenc" "utf8x")))
   (TeX-run-style-hooks
    "latex2e"
    "exam"
    "exam12"
    "geometry"
    "graphicx"
    "float"
    "inputenc"
    "wasysym"
    "makecell"
    "tikz"))
 :latex)

