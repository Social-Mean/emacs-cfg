; 编码
(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
; 上下左右
(global-set-key (kbd "C-h") 'backward-char)
(global-set-key (kbd "C-j") 'next-line)
(global-set-key (kbd "C-k") 'previous-line)
(global-set-key (kbd "C-l") 'forward-char)
; 撤销
(global-set-key (kbd "C-z") 'undo)
; 复制
(global-set-key (kbd "C-c") 'kill-ring-save)
; 粘贴
(global-set-key (kbd "C-v") 'yank)
; 字体
(set-frame-font "-outline-Fira Code-normal-normal-normal-*-*-*-*-*-c-*-iso10646-1")
(set-fontset-font t 'unicode (font-spec :family "Microsoft Yahei" :size 14))
(set-fontset-font t '(#x2ff0 . #x9ffc) (font-spec :family "Microsoft Yahei" :size 18 :weight 'normal))
;; 启用连字符
(setq-default prettify-symbols-alist
              '(("lambda" . ?λ)
                ("->" . ?→)
                ("=>" . ?⇒)
                ("<=" . ?≤)
                (">=" . ?≥)
                ("!=" . ?≠)
                ("!=" . ?≠)
                ("==" . ?≡)))
(global-prettify-symbols-mode 1)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(tango-dark)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
