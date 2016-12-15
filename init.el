(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-color-theme)

(require 'init-utils)

(require 'init-elpa)

(require 'init-better-defaults)

(require 'init-window-numbering)

(require 'init-elpy)

(require 'init-ein)

(require 'init-flycheck)

(require 'init-py-autopep8)

(require 'init-markdown)

(require 'init-scheme)

(setq inhibit-startup-message t) ;; hide the startup message
(global-linum-mode t) ;; enable line numbers globally
(prefer-coding-system 'utf-8) ;;设置编码
