;;; init.el --- Configuration of Emacs
;;
;; From https://gitlab.com/buildfunthings/emacs-config/blob/master/init.el
;; Loads separate org-mode-file with the rest

(package-initialize)

(use-package 'org
	     :ensure t)
(use-package 'ob-tangle
	     :ensure t)

(setq init-dir (file-name-directory (or load-file-name (buffer-file-name))))
(org-babel-load-file (expand-file-name "emacs.org" init-dir))

