
(setq save-place-file "~/.emacs.d/saveplace")

(setq-default save-place t)


(setq auto-save-file-name-transforms
          `((".*" ,temporary-file-directory t)))

(setq auto-save-file-name-transforms
      `(("\\(?:[^/]*/\\)*\\(.*\\)" ,(concat "~/.emacs.d/auto-save/" "\\1") t)))
