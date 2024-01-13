(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(auto-complete eglot yaml-mode vue-mode typescript slim-mode scss-mode ruby-end ruby-compilation ruby-block robe puppet-mode less-css-mode jump json-mode git-gutter coffee-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-doc-face ((t (:inherit ##))))
 '(font-lock-function-name-face ((t (:foreground "brightblue"))))
 '(font-lock-string-face ((t (:foreground "color-163")))))


(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))

(defun my/python-mode-hook ()
  (add-to-list 'company-backends 'company-jedi))

(add-hook 'python-mode-hook 'my/python-mode-hook)

(add-hook 'after-init-hook 'global-company-mode)
