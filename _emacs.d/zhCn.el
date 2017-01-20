(create-fontset-from-fontset-spec
 "-misc-fixed-medium-r-*-*-16-*-*-*-c-*-fontset-global,
  chinese-gb2312:-*-*-medium-r-normal-*-16-*-*-*-*-*-gb2312.1980-*")

(setq default-frame-alist
      (append '((font . "fontset-global")) default-frame-alist))

(set-language-environment 'Chinese-GB)
(set-keyboard-coding-system 'euc-cn)
(set-clipboard-coding-system 'euc-cn)
(set-terminal-coding-system 'euc-cn)
(set-buffer-file-coding-system 'euc-cn)
(set-selection-coding-system 'euc-cn)
(prefer-coding-system 'euc-cn)
(setq default-process-coding-system 'euc-cn)
(setq-default pathname-coding-system 'euc-cn)
