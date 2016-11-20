(add-to-list 'custom-theme-load-path (expand-file-name "lisp/custom-themes" user-emacs-directory))
(add-to-list 'custom-safe-themes (expand-file-name "lisp/custom-themes" user-emacs-directory))

(load-theme 'solarized t)
(set-terminal-parameter nil 'background-mode 'dark)
(enable-theme 'solarized)

(provide 'init-color-theme)
