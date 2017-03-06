(require 'org)
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(load custom-file 'noerror)

;;Load packages
(prefer-coding-system 'utf-8)
(require 'package)
;;(setq package-check-signature nil)
(setq package-archives nil)
(add-to-list 'package-archives
	     '("melpa-stable"	. "https://stable.melpa.org/packages/") t)
(add-to-list 'package-archives
	     '("melpa"	. "https://melpa.org/packages/") t)
(add-to-list 'package-archives
	     '("gnu"	. "https://elpa.gnu.org/packages/") t)
;;(add-to-list 'package-archives
;;	     '("org"	. "http://orgmode.org/elpa/") t)
;;(add-to-list 'package-archives
;;	     '("marmalade"	. "https://marmalade-repo.org/packages/"))
(package-initialize)
(unless (and (file-exists-p (concat user-emacs-directory "elpa/archives/gnu"))
             (file-exists-p (concat user-emacs-directory "elpa/archives/melpa"))
             (file-exists-p (concat user-emacs-directory "elpa/archives/melpa-stable")))
;;	     (file-exists-p (concat user-emacs-directory "elpa/archives/org")))
  (package-refresh-contents))

;;Load theme
(load-theme 'deeper-blue)

;; Startup settings
(setq inhibit-splash-screen t
      inhibit-startup-screen t
      initial-scratch-message nil
      initial-major-mode 'org-mode)

;; No menubar or toolbar
(menu-bar-mode -1)
(tool-bar-mode -1)

;;No beep
(setq visible-bell t)

;; Initial settings
(setq-default major-mode 'text-mode)
(line-number-mode t)
(column-number-mode t)
(transient-mark-mode t)
(show-paren-mode 1)
(setq-default line-spacing 1)
(setq tab-width 2
      tab-always-indent t)      ;;Use tabs as indents, 2ch width


;; Newline settings
(setq mode-require-final-newline t)
(setq next-line-add-newlines nil)
(setq require-final-newline t)

;; Press y or n for yes or no
(defalias 'yes-or-no-p 'y-or-n-p)

;; From https://github.com/magnars/.emacs.d
;; Write backup files to own directory
(setq backup-directory-alist
      `(("." . ,(expand-file-name
                 (concat user-emacs-directory "backups")))))

;; Make backups of files, even when they're in version control
(setq delete-old-versions nil)
(setq version-control t)
(setq vc-make-backup-files t)

;; Save point position between sessions
(require 'saveplace)
(setq-default save-place t)
(setq save-place-file (expand-file-name ".places" user-emacs-directory))

;; Save history of files
(setq savehist-file (expand-file-name ".savehist" user-emacs-directory))
(savehist-mode 1)
(setq history-length t)
(setq history-delete-duplicates t)
(setq savehist-save-minibuffer-history 1)
(setq savehist-additional-variables
      '(kill-ring
        search-ring
        regexp-search-ring))
