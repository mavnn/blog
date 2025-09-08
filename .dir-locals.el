((nil . ((eval . (set (make-local-variable 'this-directory)
                      (file-name-directory
                       (let ((d (dir-locals-find-file "./")))
                         (if (stringp d) d (car d))))))
         (eval . (setq-local org-roam-directory this-directory))
         (eval . (setq-local org-roam-db-location (concat this-directory "/org-roam.db")))
         )))
