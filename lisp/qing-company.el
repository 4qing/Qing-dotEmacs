(use-package company
  :ensure t
  :bind (("C-c C-y" . company-yasnippet)
         :map company-active-map
         ("C-p" . company-select-previous)
         ("C-n" . company-select-next)
         :map company-search-map
         ("C-p" . company-select-previous)
         ("C-n" . company-select-next))
  :init
  (add-hook 'after-init-hook #'global-company-mode)
  :config
  (setq company-tooltip-align-annotations t)
  (setq company-idle-delay 0
        company-minimum-prefix-length 2
        company-dabbrev-downcase t)
  )

(use-package company-quickhelp
  :ensure t
  :if(display-graphic-p)
  :bind (:map company-active-map
              ("M-h" . company-quickhelp-manual-begin))
  :init (add-hook 'company-mode-hook #'company-quickhelp-mode)
  :config
  (setq company-quickhelp-delay nil))

(provide 'qing-company)
