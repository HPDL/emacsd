
;; https://github.com/zhangkaiyulw/expand-line
;;(require 'expand-line)


;; http://pragmaticemacs.com/emacs/expand-region/
(require 'expand-region)


(global-set-key (kbd "C-=") 'er/expand-region)

(global-set-key (kbd "C--") 'er/contract-region)
