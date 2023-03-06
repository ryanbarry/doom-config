(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auth-source-save-behavior nil)
 '(safe-local-variable-values
   '((eval progn
      (setq-local rustic-analyzer-command
       (nix-executable-find
        (nix-current-sandbox)
        "rust-analyzer"))
      (setq-local rustic-rustfmt-bin
       (nix-executable-find
        (nix-current-sandbox)
        "rustfmt")))
     (eval progn
      (setq-local rust-analyzer-command
                  (nix-executable-find
                   (nix-current-sandbox)
                   "rust-analyzer"))
      (setq-local rustic-rustfmt-bin
                  (nix-executable-find
                   (nix-current-sandbox)
                   "rustfmt"))))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ts-fold-replacement-face ((t (:foreground unspecified :box nil :inherit font-lock-comment-face :weight light)))))
