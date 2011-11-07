; Will do the full-fledged inclusion stuff later;
; defining just one startup file and library location for now.

(add-to-list 'load-path (concat (getenv "CONF") "/common/emacs"))
(load-file (concat (getenv "CONF") "/common/etc/emacs.el"))
