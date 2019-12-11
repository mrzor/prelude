;; thankfuly borrowed from http://emacsredux.com/blog/2015/01/18/clear-comint-buffers/

(defun comint-clear-buffer ()
  (interactive)
  (let ((comint-buffer-maximum-size 0))
    (comint-truncate-buffer)))

;; let's bind the new command to a keycombo
(define-key comint-mode-map (kbd  "C-c DEL") 'comint-clear-buffer)
