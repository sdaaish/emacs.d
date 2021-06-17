;;; init.el --- Configuration of Emacs

;;; Commentary:

;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/init.el
;; Loads separate org-mode-file with the rest of the configuration
;; This loads everything that are needed for a clean install to work.

;; 2017-03-07/SDAA

;;; Code:

;; Debug startup
(setq debug-on-error t)
(setq debug-on-quit t)

;; Garbage collection
;; Increase the garbage collection threshold to make startup faster
(setq gc-cons-threshold (* 50 1024 1024))
(setq garbage-collection-messages nil)

;; From emacs-from-scratch https://github.com/daviwil/emacs-from-scratch/blob/master/init.el
(defun efs/display-startup-time ()
  "Prints the startup time for Emacs."
  (message "*** Emacs loaded in %s with %d garbage collections."
           (format "%.2f seconds"
                   (float-time
                    (time-subtract after-init-time before-init-time)))
           gcs-done))

(add-hook 'emacs-startup-hook #'efs/display-startup-time)

(defvar start-time (float-time (current-time)))

(defun my/format-time (time)
  "Displays formatted TIME."
  (format-time-string "%Y-%m-%d %H:%M:%S" time))

(defun my/startup-timer ()
  "Measures time differences."
  (format-time-string "%M:%S.%3N" (- (float-time (current-time)) start-time)))

(message "*** Started emacs @ %s" (my/format-time start-time))
(message "*** Reading configuration from init.el...")

;; Enable narrowing
(put 'narrow-to-region 'disabled nil)
(put 'narrow-to-page   'disabled nil)

;; install straight package manager
(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 5))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/raxod502/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

;; Also install use-package
(straight-use-package 'use-package)
(setq straight-use-package-by-default t)
(setq straight-host-usernames
      '((github . "sdaaish")
        (gitlab . "sdaaish")))

;; Install latest version of org and org-plus-contrib
(use-package org
  :straight org-contrib)

;; Read the rest from my org-babel enabled config-file
;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/loader.org
(defvar my/init-dir (file-name-directory (or load-file-name (buffer-file-name))))
(defvar my/emacs-orgfile (expand-file-name "emacs.org" my/init-dir))
(defvar my/emacs-elfile (expand-file-name "emacs.el" my/init-dir))

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
  "This function will write all source blocks from ORGFILE into ELFILE that are:

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

(provide 'init)
;;; init.el ends here
