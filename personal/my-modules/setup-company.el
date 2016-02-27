(setq company-show-numbers t)
(setq company-transformers '(company-sort-by-occurrence))
(define-key company-active-map [tab] 'company-complete-common-or-cycle)
(define-key company-active-map (kbd "TAB") 'company-complete-common-or-cycle)
(define-key company-active-map (kbd "C-n") 'company-select-next)
(define-key company-active-map (kbd "C-p") 'company-select-previous)

;;(setq company-idle-delay 1)

(provide 'setup-company)
