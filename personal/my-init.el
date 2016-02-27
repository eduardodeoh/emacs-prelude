(defvar my-prelude-dir (file-name-directory load-file-name)
  "The root dir of the My Personal Configurations.")

(defvar my-modules-dir (expand-file-name "my-modules" my-prelude-dir)
  "This directory is for my personal configuration.")

;; add My modules's directory to Emacs's `load-path'
(add-to-list 'load-path my-modules-dir)


(message "Loading Prelude Modules...")

;;(require 'prelude-erc)
;;(require 'prelude-ido) ;; Super charges Emacs completion for C-x C-f and more
(require 'prelude-helm) ;; Interface for narrowing and search
(require 'prelude-helm-everywhere) ;; Enable Helm everywhere
(require 'prelude-company)
;; (require 'prelude-key-chord) ;; Binds useful features to key combinations
;; (require 'prelude-mediawiki)
;; (require 'prelude-evil)

;;; Programming languages support
;;(require 'prelude-c)
;; (require 'prelude-clojure)
;; (require 'prelude-coffee)
;; (require 'prelude-common-lisp)
;; (require 'prelude-css)
(require 'prelude-emacs-lisp)
;; (require 'prelude-erlang)
(require 'prelude-elixir)
;; (require 'prelude-go)
;; (require 'prelude-haskell)
;;(require 'prelude-js)
;; (require 'prelude-latex)
;;(require 'prelude-lisp)
;; (require 'prelude-ocaml)
;;(require 'prelude-org) ;; Org-mode helps you keep TODO lists, notes and more
;;(require 'prelude-perl)
;; (require 'prelude-python)
;; (require 'prelude-ruby)
;; (require 'prelude-scala)
;;(require 'prelude-scheme)
(require 'prelude-shell)
;; (require 'prelude-scss)
;; (require 'prelude-web) ;; Emacs mode for web templates
;;(require 'prelude-xml)
;; (require 'prelude-yaml)


(message "Loading My Setups...")

(require 'setup-my-packages)
;;(require 'custom-commands)
;;(require 'setup-aesthesics)
;;(require 'setup-auto-save)
;;(require 'setup-backups)
;;(require 'setup-ui)
;;(require 'setup-elixir)
;;(require 'setup-ember)
;;(require 'setup-helm)
;;(require 'setup-direx)
(require 'setup-company)
(require 'setup-personal-information)
;;(require 'setup-save-place)
;;(require 'setup-shell)
(require 'setup-theme)
;;(require 'setup-window)
;;(require 'setup-yasnippet)
