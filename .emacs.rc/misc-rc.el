(setq-default inhibit-splash-screen t
	      make-backup-files nil
	      tab-width 4
	      indent-tabs-mode nil
	      compilation-scroll-output t
	      default-input-method "lithuanian-keyboard"
	      visible-bell (equal system-type 'windows-nt))

;;; Smooth scrolling
;; Vertical Scroll
(setq scroll-step 1)
(setq scroll-margin 1)
(setq scroll-conservatively 101)
(setq scroll-up-aggressively 0.01)
(setq scroll-down-aggressively 0.01)
(setq auto-window-vscroll nil)
(setq fast-but-imprecise-scrolling nil)
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1)))
(setq mouse-wheel-progressive-speed nil)
;; Horizontal Scroll
(setq hscroll-step 1)
(setq hscroll-margin 1)
