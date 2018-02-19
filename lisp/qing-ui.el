;;设置frame大小
(when window-system
  (set-frame-size (selected-frame)
                  85 30))
;;关闭startup画面
(setq inhibit-startup-screen t)
;;关闭菜单栏
(menu-bar-mode -1)
;;关闭工具栏
(tool-bar-mode -1)
;;关闭滚动条
(scroll-bar-mode -1)
;;设置字体
(set-default-font "等距更纱黑体 SC:pixelsize=20:foundry=CYEL:weight=normal:slant=normal:width=normal:spacing=90:scalable=true")
;;scratch初始化信息
(setq initial-scratch-message "Happy Hacking Qing!")
;;平滑滚动
(setq scroll-margin 0
      scroll-conservatively 100000
      scroll-preserve-screen-position 1)
;;高亮匹配括号
(show-paren-mode t)
;;显示列号
(column-number-mode 1)
;;显示行号
;;(global-linum-mode 1)

(provide 'qing-ui)
