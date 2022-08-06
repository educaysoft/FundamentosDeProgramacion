(TeX-add-style-hook
 "Bibliografia"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "a4paper" "12pt" "draft")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl12"
    "apacite")
   (LaTeX-add-labels
    "sec:citas")
   (LaTeX-add-bibliographies
    "Referencias"))
 :latex)

