(menu-bar-mode -1)
(line-number-mode 1)
(column-number-mode 1)
(global-hl-line-mode t)
(setq linum-format " %3d ")
(mapc
 (lambda (mode-hook)
   (add-hook mode-hook 'linum-mode))
 '(text-mode-hook
   prog-mode-hook
   conf-mode-hook
   css-mode-hook))
(setq cursor-type 'box)
(setq scroll-margin 5
      scroll-conservatively 9999
      scroll-step 1)


(provide 'setup-ui)
