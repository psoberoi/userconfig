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

(custom-set-faces
        ; used by the trailing-whitespace variable
        '(trailing-whitespace ((t (:background "lavender"))))
        ; used by whitespace-mode (this is what is enabled above)
        '(whitespace-trailing ((t (:background "lavender")))))

(setq auto-save-file-name-transforms
        `((".*" ,temporary-file-directory t)))

(set-default 'indent-tabs-mode nil)
(set-face-attribute 'default nil :font "DejaVu Sans Mono-10")

(require 'deft)
(setq deft-use-filename-as-title t)

(load-library "revert")

(server-start)

; TODO
; menu auto complete (lacarte)?
; windows init
