(add-to-list 'load-path "~/.emacs.d/customizations")

(load "packages.el")
(load "theme.el")
(load "navigation.el")  ;; from Clojure for the Brave 
(load "ui.el")
(load "configurations.el")
(load "elisp-editing.el")
(load "modeline.el")    ;; doom mode line config
(load "clojure-editing.el")
(load "javascript-editing.el")
(load "keyboard.el")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (doom-themes yaml-mode multiple-cursors magit tagedit rainbow-delimiters projectile smex ido-completing-read+ paredit cider))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
