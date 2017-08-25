;; my-cheats.el

;; Cheatsheet for emacs and commands

(cheatsheet-add-group 'Common
                      '(:key "C-x C-c" :description "leave Emacs")
                      '(:key "C-x C-f" :description "find file")
                      '(:key "C-c s" :description "Show cheatsheet")
                      '(:key "C-h B" :description "Show my keybindings"))

(cheatsheet-add-group 'IDO
                      '(:key "C-x b" :description "Switch buffers")
                      '(:key "C-f" :description "find file within IDO")
                      '(:key "C-SPC" :description "Limit list to filter")
                      '(:key "C-h f ido-find-file RET" :description "Find ido-documentation"))

(cheatsheet-add-group 'Org-mode
                      '(:key "C-c a t" :description "Start agenda Todo")
                      '(:key "C-c C-e" :description "export org-mode")
                      '(:key "C-c C-o" :description "Open link")
                      '(:key "C-x C-e" :description "eval-last-sexp")
                      '(:key "C-c C-w" :description "Org-refile")
                      '(:key "C-c c" :description "Org-capture")
                      '(:key "C-c C-d" :description "Org-deadline")
                      '(:key "C-c C-s" :description "Org-schedule")
                      '(:key "<f8> o o" :description "Switch Org buffers"))

(cheatsheet-add-group 'Hydras
                      '(:key "<f8> i" :description "Emacs config files")
                      '(:key "<f8> o" :description "Org-mode stuff")
                      '(:key "C-c b" :description "Launch shells and software")
                      '(:key "C-c v" :description "Hydra toggle functions")
                      '(:key "C-c o" :description "Org-inserts"))

(cheatsheet-add-group 'Company
                      '(:key "M-n" :description "Select next")
                      '(:key "M-p" :description "Select previous"))

(cheatsheet-add-group 'LISP
                      '(:key "C-x ESC ESC" :description "Repeat last command"))
