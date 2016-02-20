;; Visual line mode
;; https://www.emacswiki.org/emacs/VisualLineMode
(global-visual-line-mode 1)

;; Set Font
(add-to-list 'default-frame-alist '(font . "Source Code Pro 12" ))

;; Configure whitespace mode
(require 'whitespace)
(setq whitespace-style '(face lines-tail))
(add-hook 'prog-mode-hook 'whitespace-mode)
;;(global-whitespace-mode +1) ; Global Whitespace
;;(setq whitespace-style '(spaces tabs newline space-mark tab-mark newline-mark))
;;(setq whitespace-style '(face tabs empty trailing))
;;(setq whitespace-style (quote (spaces tabs newline space-mark tab-mark newline-mark)))

(display-time-mode t)

;;smooth scrolling
(setq scroll-margin 5
      scroll-conservatively 9999
      scroll-step 1)


(defun set-my-margins ()
  (interactive)
  (setq left-margin-width 1)
  ;; (setq right-margin-width 1)
  (setq left-fringe-width 5)
  (setq right-fringe-width 10)
  )

(add-hook 'text-mode-hook 'set-my-margins)
(add-hook 'prog-mode-hook 'set-my-margins)

(setq linum-format " %d ")
(add-hook 'prog-mode-hook 'linum-mode)
(setq-default tab-width 2)

;; TODO: TEST
;;(add-hook 'prog-mode-hook
;;          (lambda () (setq prettify-symbols-alist
;;                           '(
;;                             ("=>" . ?⇒)
;;                             ("<-" . ?←)
;;                             ("->" . ?→)
;;                             ("<<<" . ?⋘)
;;                             (">>>" . ?⋙)
;;                             ("lambda" . ?λ)
;;                             ("function" . ?λ)
;;                             ))))
;;(global-prettify-symbols-mode t)

