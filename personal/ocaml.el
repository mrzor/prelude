;;; ocaml-el - how to disable elisp lint-di
;; https://github.com/realworldocaml/book/wiki/Installation-Instructions

;; OPAM Environment Variables
;; (dolist
;;     (var (car (read-from-string
;;                (shell-command-to-string "opam config env --sexp"))))
;;   (setenv (car var) (cadr var)))

;; ;; Update the emacs path
;; (setq exec-path (split-string (getenv "PATH") path-separator))

;; ;; Update the emacs load path
;; (push (concat (getenv "OCAML_TOPLEVEL_PATH")
;;               "/../../share/emacs/site-lisp") load-path)

;; ;; Automatically load utop.el
;; (autoload 'utop "utop" "Toplevel for OCaml" t)
;; (autoload 'utop-setup-ocaml-buffer "utop" "Toplevel for OCaml" t)
;; (add-hook 'tuareg-mode-hook 'utop-setup-ocaml-buffer)

;; ;; Enable Merlin for ML buffers
;; (require 'merlin)
;; (add-hook 'tuareg-mode-hook 'merlin-mode t)
;; (add-hook 'caml-mode-hook 'merlin-mode t)

;; ;; Enable auto-complete
;; (setq merlin-use-auto-complete-mode 'easy)
;; ;; Use opam switch to lookup ocamlmerlin binary
;; (setq merlin-command 'opam)

;; ;; Enable ocp-indent
;; (require 'ocp-indent)
;; (add-hook 'tuareg-mode-hook (
;;                              lambda ()
;;                                     ;;  Your other tuareg specific settings here.
;;                                     (setq indent-line-function 'ocp-indent-line)
;;                                     )
;;           )

;; ;; lint
