(require 'css-mode)
(add-to-list 'auto-mode-alist '("\\.css" . css-mode))

(setq cssm-indent-function #'cssm-c-style-indenter)

