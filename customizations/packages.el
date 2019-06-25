(require 'package)

(add-to-list 
  'package-archives
  '("melpa-stable" . "https://stable.melpa.org/packages/") t)
;(add-to-list
; 'package-archives
; '("marmalade" . "http://marmalade-repo.org/packages/") t)

(package-initialize)

(when (not package-archive-contents)
  (package-refresh-contents))

(defvar my-packages '(
  paredit
  clojure-mode
  cider
;  ido-everywhere
  ido-completing-read+
  smex
  projectile
  rainbow-delimiters
  tagedit
  magit
  multiple-cursors
  yaml-mode
  which-key
  hydra
  ace-window
  avy
  doom-themes))

;(if (eq system-type 'darwin)
;    (add-to-list 'my-packages 'exec-path-from-shell) ;)

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))
