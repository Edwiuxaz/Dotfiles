(defun rc/enable-word-wrap ()
  (inactive)
  (toggle-word-wrap 1))

(add-hook 'org-mode 'rc/enable-word-wrap)
