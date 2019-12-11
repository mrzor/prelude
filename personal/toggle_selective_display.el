(defun toggle-selective-display (column)
  (interactive "P")
  (set-selective-display
   (or column
       (unless selective-display
         (1+ (current-column))))))

(global-set-key (kbd "C-'") 'toggle-selective-display)
