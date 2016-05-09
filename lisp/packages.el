;(require 'codesearch)

;(require 'sr-speedbar)

;(require 'window-purpose)
;(purpose-mode)

(require 'expand-line)
(require 'expand-region)

(require 'undo-tree)
(global-undo-tree-mode)


(require 'auto-complete)
(require 'auto-complete-config)
(ac-config-default)


;(require 'yasnippet)
;(yas-global-mode 1)

;(require 'projectile)
;(projectile-global-mode)

(require '2048-game)


(require 'multiple-cursors)

(hl-line-mode)

;(require 'crosshairs);
;(crosshairs-mode)

;(require 'php-mode)
(add-to-list 'auto-mode-alist '("\\.php\\'" . web-mode))

(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.js\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.twig\\'" . web-mode))

(setq web-mode-markup-indent-offset 2)
(setq web-mode-css-indent-offset 0)
(setq web-mode-code-indent-offset 2)

(setq web-mode-style-padding 0)
(setq web-mode-script-padding 0)

(setq web-mode-enable-css-colorization t)
(setq web-mode-enable-current-element-highlight t)
(setq web-mode-enable-current-column-highlight t)

(add-hook 'local-write-file-hooks
            (lambda ()
               (delete-trailing-whitespace)
               nil))
