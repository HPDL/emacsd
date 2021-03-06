; conf custom
(setq load-path (cons "~/.emacs.d/lisp" load-path))

(setq load-path (cons "~/.emacs.d/theme" load-path))

(setq save-place-file "~/.emacs.d/saveplace")

(setq backup-directory-alist `(("." . "~/.emacs.d/backups")))

(load "amelie-theme")


;; Unicode de merde
(set-keyboard-coding-system 'utf-8)
(setq locale-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)
(prefer-coding-system 'utf-8)

(setq inhibit-startup-message t)

(setq indent-tabs-mode t)
(setq-default tab-width 2)

(tool-bar-mode -1)

(setq-default visible-bell t)
(setq-default cursor-in-non-selected-windows nil)


(line-number-mode t)
(column-number-mode t)
(global-linum-mode t)

(setq-default save-place t)

(recentf-mode 1)
(setq recentf-max-menu-items 50)

(setq font-lock-maximum-decoration t)

(global-font-lock-mode 1)

;; backups
(setq delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t
  auto-save-default t
  backup-by-copying )

(setq auto-save-file-name-transforms
          `((".*" ,temporary-file-directory t)))

(setq auto-save-file-name-transforms
      `(("\\(?:[^/]*/\\)*\\(.*\\)" ,(concat "~/.emacs.d/auto-save/" "\\1") t)))


(server-start)


(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))
(package-initialize)


; packages à installer
;(load "install.el")

; configuration des packages
(load "packages.el")

(load "keybindings.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#181818" :foreground "#ddd" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 101 :width normal :foundry "unknown" :family "DejaVu Sans Mono"))))
 '(col-highlight ((t (:background "black"))))
 '(highlight-current-line-face ((t (:background "black")))))


(set-face-background 'hl-line "#000000")
(set-face-foreground 'highlight nil)
