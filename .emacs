(package-initialize)

(load "~/.emacs.rc/rc.el")
(load "~/.emacs.rc/misc-rc.el")
(load "~/.emacs.rc/appearance-rc.el")
(load "~/.emacs.rc/ido-smex-rc.el")
(load "~/.emacs.rc/word-wrap-rc.el")
(load "~/.emacs.rc/company-rc.el")
(load "~/.emacs.rc/lsp-java-rc.el")
(load "~/.emacs.rc/yasnippet-rc.el")
(load "~/.emacs.rc/org-rc.el")

(rc/require
 'company-lsp
 'lsp-treemacs
 )

(setq custom-file "~/.emacs-custom.el")
(load custom-file)
