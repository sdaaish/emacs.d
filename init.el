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

;; Parts from http://www.holgerschurig.de/en/emacs-efficiently-untangling-elisp/
;; Don't use org-babel if the lisp-file is newer
(if (and (file-exists-p my/init-el-file)
         (file-newer-than-file-p my/init-el-file my/init-org-file))
    (load-file my/init-el-file)
  (org-babel-load-file my/init-org-file))

;; Garbage collector - decrease threshold
(add-hook 'after-init-hook (lambda () (setq gc-cons-threshold (* 5 1024 1024))))
;;EOF
