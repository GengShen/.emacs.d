(require-package 'elpy)
5(elpy-enable)
(elpy-use-ipython)
(setq python-shell-interpreter "ipython"
      python-shell-interpreter-args "--simple-prompt -i");;提示符乱码
(elpy-use-cpython "/usr/local/bin/python3");;use python3
(provide 'init-elpy)
