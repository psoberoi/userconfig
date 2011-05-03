(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))

(when window-system
  (setq  frame-title-format '(buffer-file-name "%f" ("%b")))
  (blink-cursor-mode -1))

(require 'saveplace)
(setq-default save-place t)

(require 'uniquify)

(recentf-mode 1)
(show-paren-mode 1)
(column-number-mode 1)
(global-whitespace-mode 1)

(setq inhibit-startup-message t
      whitespace-style '(trailing tabs)
      uniquify-buffer-name-style 'forward)

; what about tabs?
; menu auto complete (lacarte)
; can .emacs be a symlink