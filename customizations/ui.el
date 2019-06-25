(menu-bar-mode -1)
(tool-bar-mode -1)
(global-linum-mode)

; don't show emacs scroll bars when graphical
(when (fboundp 'scroll-bar-mode)
  (scroll-bar-mode -1))

(set-face-attribute 'default nil :height 120 :family "Fira Code")

(setq-default frame-title-format "%b (%f)")

;; only works on mac!
;; turns on ligatures
(mac-auto-operator-composition-mode)

(setq writeroom-fullscreen-effect 'maximized)
