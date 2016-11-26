(setq scheme-root "/Applications/MIT:GNU-Scheme.app/Contents/Resources")

(setq scheme-program-name
      (concat
       scheme-root "/mit-scheme "
       "--library " scheme-root " "
       "--band " scheme-root "/all.com "
              "-heap 10000"))


(provide 'init-scheme)
