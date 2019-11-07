;;; init.el --- Emacs init file

;;; Commentary:
;; Init file for Emacs configuration

;;; Code:

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(load custom-file)
(require 'org)
(org-babel-load-file (expand-file-name "ec.org" user-emacs-directory))

;;; init.el ends here
