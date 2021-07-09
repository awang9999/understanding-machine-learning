(TeX-add-style-hook
 "understanding_machine_learning"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "graphicx"
    "fullpage"
    "changepage"
    "amsfonts"
    "amsmath"
    "amssymb"
    "commath"
    "tcolorbox"
    "amsthm"
    "derivative"
    "upgreek"
    "centernot"
    "float"
    "xcolor"
    "listings"
    "enumitem"
    "inconsolata")
   (TeX-add-symbols
    '("threepartdef" 6)
    '("twopartdef" 4)
    '("Mod" 1)
    "nimplies"
    "nequiv"))
 :latex)

