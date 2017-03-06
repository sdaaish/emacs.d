;;; init.el --- Configuration of Emacs
;;
;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/init.el
;; Loads separate org-mode-file with the rest

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

;;(unless (package-installed-p 'org)
;;  (package-refresh-contents)
;;  (package-install 'org))

;;(unless (package-installed-p 'ob-tangle)
;;  (package-refresh-contents)
;;  (package-install 'ob-tangle))

;;(use-package 'org
;;	     :ensure t)
;;(use-package 'ob-tangle
;;	     :ensure t)

(setq init-dir (file-name-directory (or load-file-name (buffer-file-name))))
(org-babel-load-file (expand-file-name "emacs.org" init-dir))

