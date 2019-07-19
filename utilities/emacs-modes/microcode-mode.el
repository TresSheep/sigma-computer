(defvar microcode-mode-hook nil)

(defvar microcode-mode-map
  (let ((map (make-keymap)))
    (define-key map "\C-j" 'newline-and-indent)
    map)
  "Keymap for microcode-mode")

(add-to-list 'auto-mode-alist '("\\.micro\\'" . microcode-mode))

(defconst microcode-font-lock-keywords-1
  (list
   '("\\<write\\|read\\|jmp\\|je\\|call\\|exec\\|ret\\>" . font-lock-builtin-face))
  "Syntax highlighting expression for microcode-mode")

(defvar microcode-font-lock-keywords microcode-font-lock-keywords-1
  "Highlighting for microcode-mode")

(defun microcode-mode ()
  "Major mode for sigma-microcode files"
  (interactive)
  (kill-all-local-variables)
  (use-local-map microcode-mode-map)
  (set (make-local-variable 'font-lock-defaults) '(microcode-font-lock-keywords))
  (setq major-mode 'microcode-mode)
  (setq mode-name "microcode-mode")
  (run-hooks 'microcode-mode-hook))

(provide 'microcode-mode)
