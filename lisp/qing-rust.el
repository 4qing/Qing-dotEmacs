(use-package rust-mode)
(use-package racer
  :init
  (add-hook 'rust-mode-hook #'racer-mode)
  :config
  (add-hook 'racer-mode-hook #'eldoc-mode)
  :bind
  (:map racer-mode-map
        ("C-c h" . racer-describe)
        ("C-c m =" . rust-format-buffer)))

(provide 'qing-rust)
