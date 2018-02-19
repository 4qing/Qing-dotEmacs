;;关闭备份文件
(setq make-backup-files nil)
;;用y or n 取代 yes or no
(fset 'yes-or-no-p 'y-or-n-p)
;;使用空格而不是TAB
(setq-default indent-tabs-mode nil)
;;选中时可以按键删除
(delete-selection-mode t)
;;文件发生变化时自动重新加载
(global-auto-revert-mode 1)
;;高亮当前行
(global-hl-line-mode 1)
;;快速打开配置文件
(defun qing/open-init-file ()
  (interactive)
  (find-file "~/.emacs.d/init.el"))
;;设置find-file-at-point的快捷键
(global-set-key (kbd "<f6>")  'find-file-at-point)
;;设置which-key
(use-package which-key
  :diminish which-key-mode
  :init
  (add-hook 'after-init-hook #'which-key-mode))

(use-package diminish
  :config
  (diminish 'eldoc-mode))
(use-package popwin
  :defer nil)
(require 'popwin)
(popwin-mode 1)
(provide 'qing-base)
