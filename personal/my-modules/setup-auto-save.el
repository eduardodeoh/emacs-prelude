;; folder for auto-saves
(defvar my-auto-save-folder "~/.emacs.d/auto-save")

;; set prefix for auto-saves
(setq auto-save-list-file-prefix "~/.emacs.d/auto-save/.saves-")

;; location for all auto-save files
(setq auto-save-file-name-transforms `((".*" ,my-auto-save-folder t)))

;; auto-save tramp files in local directory
(setq tramp-auto-save-directory my-auto-save-folder)


(provide 'setup-auto-save)
