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
      make-backup-files nil
      whitespace-style '(face trailing tabs tab-mark)
      uniquify-buffer-name-style 'forward)

(set-default 'indent-tabs-mode nil)
(set-face-attribute 'default nil :font "DejaVu Sans Mono-10")

(server-start)

; TODO
; menu auto complete (lacarte)?
; full includes
; windows init
