;;; init.el --- Configuration of Emacs
;;
;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/init.el
;; Loads separate org-mode-file with the rest of the configuration
;; This loads everything that are needed for a clean install to work.

;; 2017-03-07/SDAA
(message "Reading configuration from init.el...")

;; Garbage collection
;; Increase the garbage collection threshold to make startup faster
(setq gc-cons-threshold (* 50 1024 1024))
(setq garbage-collection-messages t)

;; Enable narrowing
(put 'narrow-to-region 'disabled nil)
(put 'narrow-to-page   'disabled nil)

;; Apparently this has to be here: https://www.emacswiki.org/emacs/ELPA
(setq package-archives nil)
(setq package-enable-at-startup nil)
(package-initialize)

;; Stuff that are needed for this to work and should be installed by default with emacs.
(require 'package)
(require 'org)
(require 'ob-tangle)

;; Read the rest from my org-babel enabled config-file
;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/loader.org
(setq
  my/init-dir (file-name-directory (or load-file-name (buffer-file-name)))
  my/init-org-file (expand-file-name "emacs.org" my/init-dir))
(org-babel-load-file my/init-org-file)

;; Garbage collector - decrease threshold
(add-hook 'after-init-hook (lambda () (setq gc-cons-threshold (* 5 1024 1024))))
;;EOF
