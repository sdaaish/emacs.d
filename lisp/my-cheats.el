;; my-cheats.el

;; Cheatsheet for emacs and commands

(cheatsheet-add-group 'Common
                      '(:key "C-x C-c" :description "leave Emacs")
                      '(:key "C-x C-f" :description "find file")
                      '(:key "C-c s" :description "Show cheatsheet"))

(cheatsheet-add-group 'IDO
                      '(:key "C-x b" :description "Switch buffers")
                      '(:key "C-f" :description "find file within IDO")
                      '(:key "C-SPC" :description "Limit listto filter")
                      '(:key "C-h f ido-find-file RET" :description "Find ido-documentation"))

(cheatsheet-add-group 'Org-mode
                      '(:key "C-c a t" :description "Start agenda Todo")
                      '(:key "C-x C-e" :description "export org-mode"))

(cheatsheet-add-group 'Hydras
                      '(:key "<f8> i" :description "Emacs config files")
                      '(:key "<f8> " :description "Org-mode stuff")
                      '(:key "C-c b" :description "Launch shells and software")
                      '(:key "C-c v" :description "Hydra toggle functions")
                      '(:key "C-c o" :description "Org-inserts"))
(cheatsheet-add-group 'Company
                      '(:key "M-n" :description "Select next")
                      '(:key "M-p" :description "Select previous"))
