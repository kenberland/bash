(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(company-jedi jedi elpy python-black auto-complete eglot yaml-mode vue-mode typescript slim-mode scss-mode ruby-end ruby-compilation ruby-block robe puppet-mode less-css-mode jump json-mode git-gutter coffee-mode))
 '(yaml-indent-offset 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-doc-face ((t (:inherit ##))))
 '(font-lock-function-name-face ((t (:foreground "brightblue"))))
 '(font-lock-string-face ((t (:foreground "color-163"))))
 '(smerge-lower ((t (:extend t :background "brightgreen"))))
 '(smerge-markers ((t (:extend t :background "brightblack"))))
 '(smerge-refined-added ((t (:inherit smerge-refined-change :background "green"))))
 '(smerge-upper ((t (:extend t :background "red")))))


(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

(defun my/python-mode-hook ()
  (add-to-list 'company-backends 'company-jedi))

(add-hook 'python-mode-hook 'my/python-mode-hook)

(add-hook 'after-init-hook 'global-company-mode)

(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)                 ; optional

;; Standard Jedi.el setting
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)
