;;; Publishes html-files from Org

;; No backups
(setq make-backup-files nil)

(require 'ox-publish)
(setq org-export-html-validation-link nil)
(setq org-html-inline-images nil)

;; Publish org-files
(setq org-publish-project-alist
      `(("emacs"
         :base-directory "../"
         :base-extension "org"
         :publishing-directory "../"
         :publishing-function org-html-publish-to-html
         :recursive nil
         )))
(org-publish-project "emacs")
(kill-emacs)

(provide 'publish)
;;; publish.el ends here
