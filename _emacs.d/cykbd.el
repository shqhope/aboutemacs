(global-set-key [f1] 'manual-entry)  
(global-set-key [C-f1] 'info )  
  
;;f3为查找字符串,alt+f3关闭当前缓冲区  
(global-set-key [f3] 'grep-find)  
(global-set-key [M-f3] 'kill-this-buffer)  
  
;;.emacs中设一个speedbar的快捷键  
(global-set-key [(f4)] 'speedbar-get-focus)  
;;ctrl-f4,激活,ecb  
(global-set-key [C-f4] 'ecb-activate)  
  
;;F5显示/隐藏工具栏 方便调试  
(global-set-key [f5] 'tool-bar-mode)  
;;ctrl-F5显示/隐藏菜单栏 ;; M-x menu-bar-open  
(global-set-key [C-f5] 'menu-bar-mode)  
  
(global-set-key [f6] 'gdb)  
  
;;  C-f7, 设置编译命令; f7, 保存所有文件然后编译当前窗口文件  
(defun du-onekey-compile ()  
  "Save buffers and start compile"  
  (interactive)  
  (save-some-buffers t)  
  (switch-to-buffer-other-window "*compilation*")  
  (compile compile-command))  
