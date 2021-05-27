;;; early-init.el --- Startup file before init.el to disable settings.

;;; Commentary:

;; From https://github.com/raxod502/straight.el#getting-started
;; Disable stuff before init.el gets loaded.
;; See https://www.gnu.org/software/emacs/manual/html_node/emacs/Early-Init-File.html

;;; Code:

(message "*** Reading early-init.el @ %s" (format-time-string "%Y-%m-%d %H:%M:%S" (current-time)))
(setq package-enable-at-startup nil)

(provide 'early-init)
;;; early-init.el ends here
