(when (memq window-system '(mac ns x))
  (exec-path-from-shell-initialize))

(use-package all-the-icons)

(use-package doom-modeline
	     :ensure t
	     :hook (after-init . doom-modeline-mode))

(use-package minions
  :config (minions-mode 1))

;; Whether display minor modes in mode-line or not.
(setq doom-modeline-minor-modes t)

(require 'which-key)
(which-key-mode)

(require 'yasnippet)
(yas-global-mode 1)
(require 'lsp-mode)
;(add-hook 'fsharp-mode-hook #'lsp)
(require 'lsp-ui)
(add-hook 'lsp-mode-hook 'lsp-ui-mode)
(add-hook 'fsharp-mode-hook 'flycheck-mode)

