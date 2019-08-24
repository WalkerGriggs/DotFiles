(use-package lsp-mode
  :ensure t
  :config
  (add-hook 'python-mode-hook #'lsp)
  (add-hook 'go-mode-hook #'lsp)
  (add-hook 'ruby-mode-hook #'lsp))

(use-package company
  :config
  (global-company-mode 1)
  (global-set-key (kbd "C-<tab>") 'company-complete))

(use-package company-lsp
  :requires company
  :config
  (push 'company-lsp company-backends)

  (setq company-transformers nil
        company-lsp-async t
        company-lsp-cache-candidates nil))
