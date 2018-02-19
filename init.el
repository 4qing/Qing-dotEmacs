;;将lisp文件夹加入load-path
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(require 'qing-package)
(require 'qing-base)
(require 'qing-ui)
(require 'qing-company)
(require 'qing-ivy)
(require 'qing-theme)
(require 'qing-program)
(require 'qing-rust)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(flycheck popwin counsel company-quickhelp company which-key diminish use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
