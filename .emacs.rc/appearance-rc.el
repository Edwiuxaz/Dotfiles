;;; Fonts
(add-to-list 'default-frame-alist `(font . "Consolas-13"))
(set-face-attribute 'default nil
                    :height 100
                    :font "Consolas-13")

;;; GUI
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(column-number-mode 1)
(show-paren-mode 1)

;;; Theme
(rc/require-theme 'atom-one-dark)
