;;; init.el --- Configuration of Emacs
;;
;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/init.el
;; Loads separate org-mode-file with the rest of the configuration
;; This loads everything that are needed for a clean install to work.

;; 2017-03-07/SDAA
(message "Reading configuration from init.el...")

;; Garbage collection
;; More info https://bling.github.io/blog/2016/01/18/why-are-you-changing-gc-cons-threshold/
(setq gc-cons-threshold 100000000)

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

;;EOF
