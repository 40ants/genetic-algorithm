(asdf:defsystem "genetic-algorithm"
  :author "Alexander Artemenko <svetlyak.40wt@gmail.com>"
  :serial t
  :defsystem-depends-on ("literate-lisp")
  :depends-on ("rutils"
               "arrows"
               "hu.dwim.def"
               "random-sample"
               "trivial-indent"
               "list-of")
  :components ((:org "package")
               (:org "utils" :depends-on ("package"))
               (:org "readme" :depends-on ("utils"))))
