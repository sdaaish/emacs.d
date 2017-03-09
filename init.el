;;; init.el --- Configuration of Emacs
;;
;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/init.el
;; Loads separate org-mode-file with the rest of the configuration
;; This loads everything that are needed for a clean install to work.

;; 2017-03-07/SDAA
(message "Reading configuration from init.el...")

;; Stuff that are needed for this to work and should be installed by default with emacs.
(require 'package)
(require 'org)
(require 'ob-tangle)

;;Load packages
(prefer-coding-system 'utf-8)
(setq package-archives nil)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	'("melpa-stable" .	"https://stable.melpa.org/packages/") t)
(add-to-list 'package-archives
	'("melpa" .		"https://melpa.org/packages/") t)
(add-to-list 'package-archives
	'("gnu"	.		"https://elpa.gnu.org/packages/") t)
;; Installation order, higher priority first
;; See http://endlessparentheses.com/new-in-emacs-25-1-archive-priorities-and-downgrading-packages.html
;; Works from version 25.1
(setq package-archive-priorities
      (quote (("melpa-stable" . 10)
	      ("gnu" . 5)
	      ("melpa" . 1))))
;; If there is no package-arcgives, download them. If they exist, dont.
(package-initialize)
(unless (and (file-exists-p (concat user-emacs-directory "elpa/archives/gnu"))
             (file-exists-p (concat user-emacs-directory "elpa/archives/melpa"))
             (file-exists-p (concat user-emacs-directory "elpa/archives/melpa-stable")))
  (package-refresh-contents))

;; Read the rest from my org-babel enabled config-file
;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/loader.org
(setq init-dir (file-name-directory (or load-file-name (buffer-file-name))))
(org-babel-load-file (expand-file-name "emacs.org" init-dir))

;;EOF
