; sr-speedbar
(global-set-key (kbd "s-s") 'sr-speedbar-toggle)

(global-set-key (kbd "C-t") 'google-translate-at-point)

;expand-region
(global-set-key (kbd "C-=") 'er/expand-region)
(global-set-key (kbd "C-+") 'er/contract-region)



; undo-tree
(global-unset-key "\C-z")
(global-set-key (kbd "C-z") 'undo-tree-undo)
(global-set-key (kbd "C-M-z") 'undo-tree-redo)

;multiple-cursors
(global-set-key (kbd "C-b") 'mc/mark-next-like-this)
(global-set-key (kbd "C-p") 'mc/mark-previous-like-this)
(global-unset-key (kbd "C-<down-mouse-1>"))
(global-set-key (kbd "C-<mouse-1>") 'mc/add-cursor-on-click)


; general
(global-set-key (kbd "M-g") 'goto-line)
(global-set-key (kbd "C-x C-r") 'recentf-open-files)
(global-set-key [home] 'beginning-of-buffer)
(global-set-key [end] 'end-of-buffer)
