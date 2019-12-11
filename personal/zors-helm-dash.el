;;; zors-helm-dash -- My Helm dash config
;;
;;; Code:
;; mrzor
;;
;;; Commentary:
;; Inspiration http://puntoblogspot.blogspot.com.es/2014/01/ann-helm-dash-documentation-browser-for.html

(defun dashdoc-go ()
  "Load helm-dash Go doc."
  (interactive)
  (setq-local helm-dash-docsets '("Go")))
(add-hook 'go-mode-hook 'dashdoc-go)

(defun dashdoc-ruby ()
  "Load helm-dash Ruby and Rails doc."
  (interactive)
  (setq-local helm-dash-docsets '("Ruby_2", "Ruby_on_Rails_4")))
(add-hook 'ruby-mode-hook 'dashdoc-ruby)

(defun dashdoc-ocaml ()
  "Load helm-dash OCaml doc."
  (interactive)
  (setq-local helm-dash-docsets '("OCaml")))
(add-hook 'tuareg-mode-hook 'dashdoc-ocaml)


(provide 'zors-helm-dash)
;;; zors-helm-dash.el ends here
