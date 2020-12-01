(defun what-face (pos)
  (interactive "d")
  (let ((face (or (get-char-property (point) 'read-face-name)
                  (get-char-property (point) 'face))))
    (if face (message "Face: %s" face) (message "No face at %d" pos))))

(defun get-faces (pos)
  "Get the font faces at POS."
  (interactive "d")
  (let ((faces (remq nil
                 (list
                   (get-char-property pos 'read-face-name)
                   (get-char-property pos 'face)
                   (plist-get (text-properties-at pos) 'face)))))
    (message "Faces: %s" faces)))
