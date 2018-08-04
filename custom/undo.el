
(require 'undo-tree)

(global-undo-tree-mode)


(global-unset-key "\C-z")
(global-set-key (kbd "C-z") 'undo-tree-undo)
(global-set-key (kbd "C-M-z") 'undo-tree-redo)
