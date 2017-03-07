;;; init.el --- Configuration of Emacs
;;
;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/init.el
;; Loads separate org-mode-file with the rest of the configuration
;; This loads everything that are needed for a clean install to work.

;; 2017-03-07/SDAA
(message "Reading configuration file...")

;; Stuff that are needed for this to work and should be installed by default with emacs.
(require 'package)
(require 'org)
(require 'ob-tangle)

;;Load packages
(prefer-coding-system 'utf-8)
(setq package-archives nil)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	'("melpa-stable"	. "https://stable.melpa.org/packages/") t)
(add-to-list 'package-archives
	'("melpa"	. "https://melpa.org/packages/") t)
(add-to-list 'package-archives
	'("gnu"	. "https://elpa.gnu.org/packages/") t)
;; Installation order, higher priority first
(setq package-archive-priorities
      (quote (("melpa-stable" . 10)
	      ("gnu" . 5)
	      ("melpa" . 1))))
(package-initialize)
(unless (and (file-exists-p (concat user-emacs-directory "elpa/archives/gnu"))
             (file-exists-p (concat user-emacs-directory "elpa/archives/melpa"))
             (file-exists-p (concat user-emacs-directory "elpa/archives/melpa-stable")))
  (package-refresh-contents))

;; Bootstrap `use-package'
;; From http://www.lunaryorn.com/posts/my-emacs-configuration-with-use-package.html
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;; Read the rest from my org-babel enabled config-file
;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/loader.org
(setq init-dir (file-name-directory (or load-file-name (buffer-file-name))))
(org-babel-load-file (expand-file-name "emacs.org" init-dir))

;;EOF
