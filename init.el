;;; init.el --- Configuration of Emacs
;;
;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/init.el
;; Loads separate org-mode-file with the rest of the configuration
;; This loads everything that are needed for a clean install to work.

;; 2017-03-07/SDAA
(message "Reading configuration from init.el...")

;; Garbage collection
;; Increase the garbage collection threshold to 500 MB to ease startup
(setq gc-cons-threshold (* 500 1024 1024))
  
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
(setq init-dir (file-name-directory (or load-file-name (buffer-file-name))))
(org-babel-load-file (expand-file-name "emacs.org" init-dir))

;; Garbage collector - decrease threshold to 5 MB
(add-hook 'after-init-hook (lambda () (setq gc-cons-threshold (* 5 1024 1024))))
;;EOF
