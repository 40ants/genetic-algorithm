(asdf:defsystem "genetic-algorithm"
  :author "Alexander Artemenko <svetlyak.40wt@gmail.com>"
  :serial t
  :defsystem-depends-on ("literate-lisp" "asdf-finalizers")
  :around-compile "asdf-finalizers:check-finalizers-around-compile"
  :depends-on ("rutils"
               "arrows"
               "hu.dwim.def"
               "random-sample"
               "trivial-indent"
               "list-of"
               "log4cl")
  :components ((:org "package")
               (:org "utils" :depends-on ("package"))
               (:org "readme" :depends-on ("utils"))))
