;;; init.el --- Configuration of Emacs
;;
;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/init.el
;; Loads separate org-mode-file with the rest of the configuration
;; This loads everything that are needed for a clean install to work.

;; 2017-03-07/SDAA
(message "*** Reading configuration from init.el...")

;; Garbage collection
;; Increase the garbage collection threshold to make startup faster
(setq gc-cons-threshold (* 50 1024 1024))
(setq garbage-collection-messages nil)

;; Enable narrowing
(put 'narrow-to-region 'disabled nil)
(put 'narrow-to-page   'disabled nil)

;; Apparently this has to be here: https://www.emacswiki.org/emacs/ELPA
;; Tips from https://github.com/nilcons/emacs-use-package-fast
(setq package-archives nil)
(setq package-enable-at-startup nil)
(setq package--init-file-ensured nil)
;; If this is commented, stops from adding this automatically. Don't exist in Emacs27.
;; (package-initialize)

;; Stuff that are needed for this to work and should be installed by default with emacs.
(require 'package)
(require 'org)
(require 'ob-tangle)

;; Read the rest from my org-babel enabled config-file
;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/loader.org
(setq
 my/init-dir (file-name-directory (or load-file-name (buffer-file-name)))
 my/emacs-orgfile (expand-file-name "emacs.org" my/init-dir)
 my/emacs-elfile (expand-file-name "emacs.el" my/init-dir))

;; Below is from http://www.holgerschurig.de/en/emacs-efficiently-untangling-elisp/
;; Optimize loading time by only untangling when needed
(defun my/tangle-section-canceled ()
  "Return t if the current section header was CANCELED, else nil."
  (save-excursion
    (if (re-search-backward "^\\*+\\s-+\\(.*?\\)?\\s-*$" nil t)
        (string-prefix-p "CANCELED" (match-string 1))
      nil)))

;; Tangle orgfile into elfile
;; Modified from http://www.holgerschurig.de/en/emacs-efficiently-untangling-elisp/
(defun my/tangle-config-org (orgfile elfile)
  "This function will write all source blocks from =orgfile= into
=elfile= that are ...

- not marked as :tangle no
- have a source-code of =emacs-lisp=
- doesn't have the todo-marker CANCELED"
  (let* ((body-list ())
         (gc-cons-threshold most-positive-fixnum)
         (org-babel-src-block-regexp   (concat
                                        ;; (1) indentation                 (2) lang
                                        "^\\([ \t]*\\)#\\+begin_src[ \t]+\\([^ \f\t\n\r\v]+\\)[ \t]*"
                                        ;; (3) switches
                                        "\\([^\":\n]*\"[^\"\n*]*\"[^\":\n]*\\|[^\":\n]*\\)"
                                        ;; (4) header arguments
                                        "\\([^\n]*\\)\n"
                                        ;; (5) body
                                        "\\([^\000]*?\n\\)??[ \t]*#\\+end_src")))
    (with-temp-buffer
      (insert-file-contents orgfile)
      (goto-char (point-min))
      (while (re-search-forward org-babel-src-block-regexp nil t)
        (let ((lang (match-string 2))
              (args (match-string 4))
              (body (match-string 5))
              (canc (my/tangle-section-canceled)))
          (when (and (string= lang "emacs-lisp")
                     (not (string-match-p ":tangle\\s-+no" args))
                     (not canc))
            (add-to-list 'body-list body)))))
    (with-temp-file elfile
      (insert (format ";; Don't edit this file, edit %s instead ...\n\n" orgfile))
      (apply 'insert (reverse body-list)))
    (message "*** Wrote %s ..." elfile)))

;; Untangle if the lisp-file don't exists and is older
(when (not (and (file-exists-p my/emacs-elfile)
                (file-newer-than-file-p my/emacs-elfile my/emacs-orgfile)))
  (my/tangle-config-org my/emacs-orgfile my/emacs-elfile))

;; Load the el-file
(load-file my/emacs-elfile)

;; Garbage collector - decrease threshold
(add-hook 'after-init-hook (lambda () (setq gc-cons-threshold (* 5 1024 1024))))
;;EOF
