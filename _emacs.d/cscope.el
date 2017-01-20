;;==========================================================  
;;加载cscope  
;;==========================================================  
(require 'xcscope)  
  
;;==========================================================  
;;YASnippet的配置  
;;==========================================================  
;;太强大了，强大的模板功能  
(require 'yasnippet)    ;;not yasnippet-bundle  
(yas/initialize)  
(yas/load-directory "~/.emacs.d/lisps/_emacs/install/yasnippet-0.6.1c/snippets")  
  
;;自动补全  
;;(require 'auto-complete-config)  
;;(ac-config-default)  
