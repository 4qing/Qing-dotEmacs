(use-package counsel
  :ensure t)
(use-package ivy
  :ensure t
  :diminish ivy-mode counsel-mode
  :config
  (setq ivy-use-virtual-buffers t)
  (setq enable-recursive-minibuffers t)
  (setq counsel-find-file-at-point t)
  (setq ivy-initial-inputs-alist nil)
  :bind
  (("C-s" . swiper)
   ("C-S-s" . swiper-all)
   ("C-c C-r" . ivy-resume)
   ("M-x" . counsel-M-x)
   ("C-x C-f" . counsel-find-file)
   ("C-c g" . counsel-git)
   ("C-c j" . counsel-git-grep)
   ("C-c a" . counsel-ag)
   ("C-x l" . counsel-locate)
   ("C-S-o" . counsel-rhythmbox)
   :map minibuffer-local-map
   ("C-r" . counsel-minibuffer-history)
   )
  )

(provide 'qing-ivy)
