(use-package company
  :ensure t
  :demand t
  :diminish company-mode)

;; (use-package company-quickhelp
;;   :ensure t
;;   :demand t)

(global-company-mode 1)
(add-to-list 'company-backends 'company-restclient)

(provide 'wcx-companymode)
