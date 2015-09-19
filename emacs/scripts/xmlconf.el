
(setq username (getenv "USER"))

;; Load xml formatter and stuff
(load-file (concat "/home/" username "/.emacs.d/custom/xml-parse.el"))
(if (file-exists-p "~/.emacs.d/packages/xml-parse.el")
      (let ((load-path load-path))
	    (add-to-list 'load-path "~/.emacs.d/packages")
	        (require 'xml-parse)))