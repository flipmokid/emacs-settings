(when (memq window-system '(mac ns x))
  (exec-path-from-shell-initialize))

(use-package all-the-icons)

(use-package doom-modeline
	     :ensure t
	     :hook (after-init . doom-modeline-mode))
