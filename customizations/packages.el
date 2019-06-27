(require 'package)

(add-to-list 
  'package-archives
  '("melpa-stable" . "https://stable.melpa.org/packages/") t)

(package-initialize)

(when (not package-archive-contents)
  (package-refresh-contents))

(defvar my-packages '(
  use-package
  paredit
  clojure-mode
  clojure-mode-extra-font-locking
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
  doom-themes
  doom-modeline
  exec-path-from-shell
  ;neotree
  treemacs
  minions))

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))

;(require 'neotree)
;(global-set-key [f8] 'neotree-toggle)
;(setq neo-theme (if (display-graphic-p) 'icons 'arrow))

;; This is only needed once, near the top of the file
(eval-when-compile
  ;; Following line is not needed if use-package.el is in ~/.emacs.d
  (add-to-list 'load-path "<path where use-package is installed>")
  (require 'use-package))

