
(require 'multiple-cursors)


(global-set-key (kbd "C-b") 'mc/mark-next-like-this)

(global-set-key (kbd "C-p") 'mc/mark-previous-like-this)

(global-unset-key (kbd "C-<down-mouse-1>"))

(global-set-key (kbd "C-<mouse-1>") 'mc/add-cursor-on-click)

