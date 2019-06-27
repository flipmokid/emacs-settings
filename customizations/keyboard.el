; For Emacs Macports

;; Keybonds
(global-set-key [(hyper a)] 'mark-whole-buffer)
(global-set-key [(hyper v)] 'yank)
(global-set-key [(hyper c)] 'kill-ring-save)
(global-set-key [(hyper s)] 'save-buffer)
(global-set-key [(hyper l)] 'goto-line)
(global-set-key [(hyper w)]
                (lambda () (interactive) (delete-window)))
(global-set-key [(hyper z)] 'undo)

(global-set-key [(hyper o)] 'ace-window)
(global-set-key [(hyper f)] 'avy-goto-char-timer)

;; macports - switch meta key
(defun mac-switch-meta nil 
  "switch meta back to options"
  (interactive)
  (setq mac-command-modifier 'hyper
	mac-option-key-is-meta t
	mac-right-option-modifier nil))

(mac-switch-meta)
