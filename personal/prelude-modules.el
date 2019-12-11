;;; Uncomment the modules you'd like to use and restart Prelude afterwards

;; From https://lists.gnu.org/archive/html/help-gnu-emacs/2008-06/msg00087.html
(defmacro measure-time (&rest body)
  "Measure the time it takes to evaluate BODY."
  `(let ((time (current-time)))
     ,@body
     (message "[prelude-modules] ... done in %.06f" (float-time (time-since time)))))

;; Emacs IRC client
;; (require 'prelude-erc)

(message "[prelude-modules] load prelude-ido & prelude-helm ...")
(measure-time
  (require 'prelude-ido) ;; Super charges Emacs completion for C-x C-f and more
  (require 'prelude-helm) ;; Interface for narrowing and search
  (require 'prelude-helm-everywhere)) ;; Enable Helm everywhere

(message "[prelude-modules] load prelude-company ...")
(measure-time
  (require 'prelude-company))

;; (require 'prelude-key-chord) ;; Binds useful features to key combinations
;; (require 'prelude-mediawiki)
;; (require 'prelude-evil)

;;; Programming languages support
(message "[prelude-modules] load prelude-c ...")
(measure-time
  (require 'prelude-c))

(message "[prelude-modules] load prelude-clojure ...")
(measure-time
  (require 'prelude-clojure))

; (require 'prelude-coffee)
; (message "??? Done prelude coffee")

;; (require 'prelude-common-lisp)
;; (require 'prelude-css)

(message "[prelude-modules] load prelude-emacs-lisp ...")
(measure-time
  (require 'prelude-emacs-lisp))

;; (require 'prelude-erlang)
;; (require 'prelude-elixir)
;; (require 'prelude-go)
;; (message "??? Done prelude go")
;; (require 'prelude-haskell)

(message "[prelude-modules] load prelude-js ...")
(measure-time
  (require 'prelude-js))

;; (require 'prelude-latex)
(message "[prelude-modules] load prelude-lisp ...")
(measure-time
  (require 'prelude-lisp))

; (require 'prelude-ocaml)
; (message "??? Done prelude ocaml")

(message "[prelude-modules] load prelude-org ...")
(measure-time
  (require 'prelude-org)) ;; Org-mode helps you keep TODO lists, notes and more

(message "[prelude-modules] load prelude-perl ...")
(measure-time
  (require 'prelude-perl))

(message "[prelude-modules] load prelude-python ...")
(measure-time
  (require 'prelude-python))

(message "[prelude-modules] load prelude-ruby ...")
(measure-time
  (require 'prelude-ruby))

;; (require 'prelude-scala)
;; (require 'prelude-scheme)

(message "[prelude-modules] load prelude-shell ...")
(measure-time
  (require 'prelude-shell))

(message "[prelude-modules] load prelude-scss ...")
(measure-time
  (require 'prelude-scss))

(message "[prelude-modules] load prelude-web ...")
(measure-time
  (require 'prelude-web)) ;; Emacs mode for web templates

(message "[prelude-modules] load prelude-xml ...")
(measure-time
  (require 'prelude-xml))

(message "[prelude-modules] load prelude-yaml ...")
(measure-time
  (require 'prelude-yaml))

(message "[prelude-modules] Apparently done with loading prelude-modules.el")
